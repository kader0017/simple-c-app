# Construire l'image Docker
docker build -t c-docker-app .
# Exécuter l'image Docker
docker run --rm c-docker-app
#Build a package
gcc -o app main.c
