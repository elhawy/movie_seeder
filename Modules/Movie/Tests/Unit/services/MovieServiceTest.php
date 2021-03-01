<?php

namespace Tests\Feature;

use Faker\Factory;
use Illuminate\Foundation\Testing\DatabaseMigrations;
use Illuminate\Foundation\Testing\RefreshDatabase;
use Modules\Movie\Entities\Movie;
use Modules\Movie\Services\Interfaces\MovieServiceInterface;
use Tests\TestCase;

class MovieServiceTest extends TestCase
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
        $movies[] = factory(Movie::class)->state('popular')->create();
        $movies[] = factory(Movie::class)->state('rated')->create();
        $requestOptions = ["popular" => "desc", "rated" => "asc"];
        $movieService = app(MovieServiceInterface::class);
        $returnedMovies = $movieService->listMovies($requestOptions);
        $this->assertEquals($movies[0]->name, $returnedMovies[0]->name);
        $this->assertEquals($movies[0]->description, $returnedMovies[0]->description);
        $this->assertEquals($movies[0]->category_id, $returnedMovies[0]->category_id);
        $this->assertEquals($movies[0]->storyline, $returnedMovies[0]->storyline);
        $this->assertEquals($movies[0]->running_time, $returnedMovies[0]->running_time);
        $this->assertEquals($movies[0]->rating, $returnedMovies[0]->rating);
        $this->assertEquals($movies[0]->popular, $returnedMovies[0]->popular);
        $this->assertEquals($movies[0]->date, $returnedMovies[0]->date);
    }
}
