<?php

namespace Modules\Movie\Services;

use Modules\Movie\Entities\Movie;
use Modules\Movie\Repositories\Interfaces\MovieRepositoryInterface;
use Modules\Movie\Services\Interfaces\MovieServiceInterface;

class MovieService implements MovieServiceInterface
{
    private $movieRepository;

    public function __construct(MovieRepositoryInterface $movieRepository)
    {
        $this->movieRepository = $movieRepository;
    }

    public function listMovies(array $requestOptions)
    {
        return $this->movieRepository->listMovies($requestOptions);
    }

    public function createMovie(array $movieData)
    {
        return $this->movieRepository->create($movieData);
    }
}
