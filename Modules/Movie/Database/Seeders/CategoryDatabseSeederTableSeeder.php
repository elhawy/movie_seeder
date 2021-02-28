<?php

namespace Modules\Movie\Database\Seeders;

use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Seeder;
use Modules\Movie\Entities\Category;

class CategoryDatabseSeederTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Model::unguard();
        Category::updateOrCreate(['name' => 'Action']);
        Category::updateOrCreate(['name' => 'Adventure']);
        Category::updateOrCreate(['name' => 'Animation']);
        Category::updateOrCreate(['name' => 'Biography']);
        Category::updateOrCreate(['name' => 'Comedy']);
        Category::updateOrCreate(['name' => 'Crime']);
        Category::updateOrCreate(['name' => 'Documentary']);
        Category::updateOrCreate(['name' => 'Drama']);
        Category::updateOrCreate(['name' => 'Family']);
        Category::updateOrCreate(['name' => 'Fantasy']);
        Category::updateOrCreate(['name' => 'History']);
        Category::updateOrCreate(['name' => 'Horror']);
        Category::updateOrCreate(['name' => 'Music']);
        Category::updateOrCreate(['name' => 'Musical']);
        Category::updateOrCreate(['name' => 'Mystery']);
        Category::updateOrCreate(['name' => 'TV Show']);
        Category::updateOrCreate(['name' => 'Romance']);
        Category::updateOrCreate(['name' => 'Sci-Fi']);
        Category::updateOrCreate(['name' => 'Talk-Show']);
        Category::updateOrCreate(['name' => 'Thriller']);
        Category::updateOrCreate(['name' => 'War']);
        Category::updateOrCreate(['name' => 'Western']);
    }
}
