<?php

namespace Modules\Movie\Repositories;

use Modules\Movie\Entities\Movie;
use Modules\Movie\Repositories\Interfaces\MovieRepositoryInterface;
use Modules\Infrastructure\Repositories\BaseRepository;

class MovieRepository extends BaseRepository implements MovieRepositoryInterface
{
    public function __construct()
    {
        $this->model = new Movie;
    }
}
