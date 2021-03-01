<?php

namespace Modules\Movie\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Http\Response;
use Modules\Infrastructure\Http\Controllers\BaseController as Controller;
use Modules\Movie\Services\Interfaces\MovieServiceInterface;
use Modules\Movie\Http\Requests\ListMoviesRequest;
use Modules\Movie\Transformers\MovieCollection;

class MovieController extends Controller
{
    protected $movieService;

    public function __construct(MovieServiceInterface $movieService)
    {
        $this->movieService = $movieService;
    }
    /**
     * Display a listing of the resource.
     * @return Response
     */
    public function index(ListMoviesRequest $request)
    {
        $requestOptions = $request->validated();
        $movies = $this->movieService->listMovies($requestOptions);
        return new MovieCollection($movies);
    }
}
