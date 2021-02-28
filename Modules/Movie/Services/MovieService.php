<?php

namespace Modules\Movie\Services;

use Modules\Movie\Services\Interfaces\MovieServiceInterface;
use Modules\Movie\Repositories\Interfaces\MovieRepositoryInterface;
use Modules\Movie\Entities\Movie;

class MovieService implements MovieServiceInterface
{
    private $movieRepository;

    public function __construct(MovieRepositoryInterface $movieRepository)
    {
        $this->movieRepository = $movieRepository;
    }
}
