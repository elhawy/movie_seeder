<?php

namespace Modules\Movie\Console;

use Illuminate\Console\Command;
use Symfony\Component\Console\Input\InputArgument;
use Symfony\Component\Console\Input\InputOption;
use Modules\Movie\Entities\Movie;

class CreateMoviesCommand extends Command
{
    /**
     * The console command name.
     *
     * @var string
     */
    protected $name = 'movies:seed';

    protected $signature = 'movies:seed {number_of_record}';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Movie Seeder Command.';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        $count = $this->argument('number_of_record');
        factory(Movie::class, (int) $count)->create();
    }
}
