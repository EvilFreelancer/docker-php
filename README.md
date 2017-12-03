# Docker PHP+NGINX generator

Small collection of scripts and configs for begin.

    You need Docker Compose at least 1.17 version

## How to use

Copy the ENV example:

    cp .env.example .env

Build the docker image:

    docker-compose build

Now you can work with your image:

    docker-compose up -d    # Start container in background mode
    docker-compose down     # Stop containers and networks

## Some links

* How to install latest [Docker Compose](https://docs.docker.com/compose/install/#install-compose)
* Matrix of [Compose versions](https://docs.docker.com/compose/compose-file/compose-versioning/#compatibility-matrix)
