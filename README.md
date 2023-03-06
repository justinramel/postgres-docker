# postgres-docker

Postgres Docker Setup for example apps used in my [blog post](https://blog.justinramel.com/step-by-step-setting-up-a-postgres-database-with-docker-and-seeding-test-data)

## Usage

Copy the files to your project:

```
docker-compose.yml
postgres
  \migrations
  \Dockerfile
```

Then in your project folder, run:

```
docker-compose up --build -d
```

## Configuration

Host = localhost
Port = 5432
Database Name = postgres
User = postgres
Password = postgres



