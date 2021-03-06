<?php

namespace Modules\Movie\Database\Seeders;

use Illuminate\Database\Seeder;
use Illuminate\Database\Eloquent\Model;

class MovieDatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        Model::unguard();

         $this->call("Modules\Movie\Database\Seeders\CategoryDatabseSeederTableSeeder");
         $this->call("Modules\Movie\Database\Seeders\MovieDatabaseSeederTableSeeder");
    }
}
