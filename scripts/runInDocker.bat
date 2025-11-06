
docker build --pull --rm -t webgoat.net .
docker run --rm -d -p 5000:8080 --name webgoat.net webgoat.net

@echo.
@echo Open http://localhost:5000 to access WebGoat.Net website
@echo To stop docker container run: docker stop webgoat.net
