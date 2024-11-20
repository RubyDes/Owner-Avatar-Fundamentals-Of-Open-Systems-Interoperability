<<<<<<< HEAD
@echo off
echo Starting containers...

docker run -d -p 8080:8080 --name 2048-game-container-1 2048-game
docker run -d -p 8081:8080 --name 2048-game-container-2 2048-game

=======
@echo off
echo Starting containers...

docker run -d -p 8080:8080 --name 2048-game-container-1 2048-game
docker run -d -p 8081:8080 --name 2048-game-container-2 2048-game

>>>>>>> 8627037b8025daa4a513929bde78400eaa50947e
echo Containers started successfully.