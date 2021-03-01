<?php

namespace Tests\Feature;

use Faker\Factory;
use Illuminate\Foundation\Testing\DatabaseMigrations;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Modules\Movie\Entities\Movie;
use Tests\TestCase;
use Modules\Movie\Services\MovieService;

class MovieControllerTest extends TestCase
{
    use RefreshDatabase;
    use DatabaseMigrations;

    public function tearDown(): void
    {
        \Mockery::close();
    }

    public function setUp(): void
    {
        parent::setUp();
    }

    public function test_response_create_provider_successfully()
    {
        $this->withoutExceptionHandling();
        $movies[] = factory(Movie::class)->state('popular')->create();
        $movies[] = factory(Movie::class)->state('rated')->create();
        $requestOptions = ["popular" => "desc", "rated" => "asc"];
        $movieServiceMock = \Mockery::mock(MovieService::class);
        $movieServiceMock->shouldReceive('listMovies')
            ->once()
            ->with($requestOptions)
            ->andReturn(Movie::paginate(15));
        $this->app->instance(MovieService::class, $movieServiceMock);
        $response = $this->getJson('api/movies?popular=desc&rated=asc');
        $response->assertOk()
            ->assertJsonStructure([
                'data' => [
                    '*' => [
                        'name',
                        'description',
                        'category_id',
                        'storyline',
                        'running_time',
                        'rating',
                        'popular',
                        'date',
                        'image',
                                            ],
                ],
                'links' => ['first', 'last', 'prev', 'next'],
                'meta' => ['current_page', 'from', 'last_page', 'path', 'per_page', 'to', 'total'],
            ]);
    }

    public function test_invalid_request_create_provider_response()
    {
        $this->withExceptionHandling();
        $movieServiceMock = \Mockery::mock(MovieService::class);
        $this->app->instance("Modules\Movie\Services\Interfaces\MovieServiceInterface", $movieServiceMock);
        $response = $this->getJson('api/movies?popular=de232sc&rated=a21sc');
        $movieServiceMock->shouldNotHaveReceived('listMovies');
        $response->assertStatus(422);
        $response->assertJsonStructure(["errors", "message"]);
    }
}
