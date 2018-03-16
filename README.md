# Docker LEMP (Nginx+MySQL+PHP) skeleton

Small collection of scripts and configs for begin.

## How to start

Clone the repo:

    git clone git@github.com:EvilFreelancer/docker-php.git
    cd docker-php

Copy the ENV from example and change settings to what you need:

    cp docker-compose.yml.dist docker-compose.yml

Build the docker image:

    docker-compose build

## How to use

Your project root with sources of site should be inside `src` folder:

    git clone git@github.com:wpkg/wpkg-espresso.git src

Projet should have `public` folder with `index.php` as entry point.

Now you can work with your image:

    docker-compose up -d    # Start container in background mode
    docker-compose down     # Stop containers and networks
