<?php

namespace Modules\Movie\Repositories;

use Modules\Infrastructure\Repositories\BaseRepository;
use Modules\Movie\Entities\Movie;
use Modules\Movie\Repositories\Interfaces\MovieRepositoryInterface;

class MovieRepository extends BaseRepository implements MovieRepositoryInterface
{
    public function __construct()
    {
        $this->model = new Movie;
    }

    public function listMovies(array $requestOption)
    {
        if (!empty($requestOption['category_id'])) {
            $this->model = $this->model->where('category_id', $requestOption['category_id']);
        }
        if (!empty($requestOption['popular'])) {
            $this->model = $this->model->orderBy('popular', $requestOption['popular']);
        }
        if (!empty($requestOption['rated'])) {
            $this->model = $this->model->orderBy('rating', $requestOption['rated']);
        }
        return $this->model->orderBy('created_at', 'ASC')->paginate($requestOption['per_page'] ?? 50);
    }
}
