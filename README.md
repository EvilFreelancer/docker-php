# Docker PHP+NGINX generator

Small collection of scripts and configs for begin.

    You need Docker Compose at least 1.17 version

## How to start

Clone the repo:

    git clone git@github.com:EvilFreelancer/docker-php.git
    cd docker-php

Copy the ENV from example and change settings to what you need:

    cp .env.example .env

Build the docker image:

    docker-compose build

## How to use

Your project root with sources of site should be inside `src` folder:

    git clone git@github.com:wpkg/wpkg-espresso.git src

Now you can work with your image:

    docker-compose up -d    # Start container in background mode
    docker-compose down     # Stop containers and networks

## Some links

* How to install latest [Docker Compose](https://docs.docker.com/compose/install/#install-compose)
* Matrix of [Compose versions](https://docs.docker.com/compose/compose-file/compose-versioning/#compatibility-matrix)
