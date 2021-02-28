<?php

use Faker\Generator as Faker;
use Modules\Movie\Entities\Category;

$factory->define(Category::class, function (Faker $faker) {
    return [
        'name' => $faker->randomElement([
            'Action',
            'Adventure',
            'Animation',
            'Biography',
            'Comedy',
            'Crime',
            'Documentary',
            'Drama',
            'Family',
            'Fantasy',
            'History',
            'Horror',
            'Music',
            'Musical',
            'Mystery',
            'TV Show',
            'Romance',
            'Sci-Fi',
            'Talk-Show',
            'Thriller',
            'War',
            'Western',
            $faker->name
        ]),
    ];
});
