Movie Seeder Api
<p align="center"><h1>Movie Seeder</h1></p>

## About Movie Seeder

Create schedule that runs every {configrable_interval_timer} to Seed the “recently
movies” and “top rated movies” including the movie “genres” with {num_of_records} for
example seed 100 movies


## Up and running
Clone the repo:
```
$ https://github.com/elhawy/movie_seeder.git
$ cd movie_seeder
```

Copy `.env.example` to `.env`
```
$ cp .env.example .env 
```
Run
```
$ composer install
$ php artisan key:generate
```
Database

create your database and run the following command.
$ php artisan migrate
$ php artisan seed
```
seed command will create the first movie category as no endpoint to register movie
database/seed contain seeder class to generate data as you want seeder for category , movie with different stat

finally, you can run simple test case to make sure every thing working correctly
small test case to make sure every thing is work correctly
```
`$ ./vendor/bin/phpunit`

# Database
#### Database import file
    import mysql db file `movie_seeder.sql` on this repository
    or create databse with name movie_seeder
#### Via Docker
run
```
docker-compose build
sudo docker-compose up -d
```
you must see this
``` 
Creating network "to_do_list_default" with the default driver
Creating movie_seeder_app_1 ... done
Creating mysql-db         ... done
```
then run
``` docker ps ```
choose mysql container
```
CONTAINER ID   IMAGE        COMMAND                  CREATED              STATUS              PORTS                  NAMES
fc17d00a2d7b   mysql:5.7    "docker-entrypoint.s…"   About a minute ago   Up About a minute   3306/tcp, 33060/tcp    mysql-db
6b6321bfc48e   laravelapp   "docker-php-entrypoi…"   About a minute ago   Up About a minute   0.0.0.0:8080->80/tcp   to_do_list_app_1

```
then run
``` 
mysql -u root -p
```
use this password
``` 
securerootpassword
```
create database
```
create databse to_do_list;
exit;  
```
```
finally
docker-compose exec app composer install
```

### List Movies
You can List Movies via endpoint 
you can filter via query params: *category_id* 
you can sort via query params: *popular=(ASC or DESC)*  and *rate=(ASC or DESC)*
you can check http request for list movies to know its params `Modules\Movie\Http\Requests\ListMoviesRequest`
```
    {baseurl}/api/movies?plopular=desc&rated=asc&category_id=24
```