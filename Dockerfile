# Utiliser une image officielle contenant GCC
FROM gcc:latest

# Définir le répertoire de travail dans le conteneur
WORKDIR /app

# Copier le code source dans le conteneur
COPY main.c .

# Compiler le code source
RUN gcc -o app main.c

# Commande par défaut pour exécuter l'application
CMD ["./app"]
