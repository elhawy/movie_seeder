<?php

namespace Modules\Movie\Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Database\Eloquent\Model;
use Modules\Movie\Entities\Movie;

class MovieDatabaseSeederTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Model::unguard();
        try {
            factory(Movie::class)->create();
        } catch (\Exception $e) {
            \Log::error($e);
        }
    }
}
