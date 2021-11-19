## PHP Docker Start
A repository to clone and start your php, laravel or lumem projects in docker!
Configured by a docker-compose file with everthing you need to start a PHP 8 project!

### Containers
 - PHP 8.0.12 FPM
 - MySQL
 - Nginx

### Requirements
Only docker and docker-compose installed =)

### Getting Starting
 1. Setup docker/database/.env file with yours optional credentials
 2. Run docker-compose up command
 3. Done!

## xDebug

VSCode config extension to use remote xDebug

```json
{
    "name": "Docker Xdebug",
    "type": "php",
    "request": "launch",
    "port": 9003,
    "pathMappings": {
        "/var/www": "${workspaceRoot}" 
    },
},
```

### Articles I read to write this repository:
* [How to setup postgres in docker-compose](https://herewecode.io/blog/create-a-postgresql-database-using-docker-compose/)
* [Docker images codenames article](https://medium.com/swlh/alpine-slim-stretch-buster-jessie-bullseye-bookworm-what-are-the-differences-in-docker-62171ed4531d)
* [Install PHP 8 on Ubuntu 20.04](https://medium.com/techiediaries-com/install-php-8-on-ubuntu-20-04-b53f76ef1d62)