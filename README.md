# Beet Farm Test Project

Sample AdonisJS and PostgreSQL app containing generic API endpoints dockerized

## Requirements

- Latest Docker

## Installation

Start up docker container

```bash
    docker-compose up
```

## Usage

Docker will created two containers. One for the database and other for the app.

Main project files located in - https://github.com/ResiduelGG/beet-farm

During the build database will be created automatically and seeded with data about most popular beet names.

Before starting up dev server all of the functional API test will be executed.

After the startup app should be accessible in - http://127.0.0.1:3333

## Info

Following endpoints are available:

1. GET / - welcome message
2. GET /items - returns all items
3. POST /items - creates new item, by posting JSON - ``` { "name": "Beet" } ```
4. DELETE /items/{id} - deletes item by id
