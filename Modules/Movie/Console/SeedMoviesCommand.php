<?php

namespace Modules\Movie\Console;

use Illuminate\Console\Command;
use Symfony\Component\Console\Input\InputArgument;
use Symfony\Component\Console\Input\InputOption;

class SeedMoviesCommand extends Command
{
    /**
     * The console command name.
     *
     * @var string
     */
    protected $name = 'movies:generate';

    protected $signature = 'movies:generate';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Movie Generator Command.';

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
        $count = config('movie.num_of_records');
        $interval = (int) config('movie.configrable_interval_timer');
        if (env('APP_ENV') == 'local') {
            while (true) {
                \Artisan::call('movies:seed '.$count);
                sleep($interval);
            }
        } else {
            \Artisan::call('short-schedule:run');
        }
    }
}
