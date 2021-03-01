<?php

namespace Modules\Movie\Services\Interfaces;

interface MovieServiceInterface
{
    public function listMovies(array $requestOptions);
    public function createMovie(array $movieData);
}
