<?php

use Faker\Generator as Faker;
use Modules\Movie\Entities\Movie;
use Modules\Movie\Entities\Category;

$factory->define(Movie::class, function (Faker $faker) {
    $category = factory(Category::class)->create();
    return [
        'name' => $faker->name,
        'description' => $faker->realText(100),
        'category_id' => $category->id,
        'storyline' => $faker->realText(500),
        'running_time' => $faker->randomElement([1.5, 2, 2.5, 3]),
        'rating' => $faker->randomElement([1, 2, 3, 4, 5]),
        'popular' => $faker->randomElement([1, 2, 3, 4, 5, 7, 8, 9, 10]),
        'date' => $faker->date(),
        'image' => 'images/' . $faker->randomElement([1, 2, 3, 4]) . '.jpg',
    ];
});
