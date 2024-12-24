# Minecraft_server_docker

Le but de ce Dockerfile est d'éviter tout problème d'exécution avec Java. Fonctionne avec toutes les versions de Minecraft et tout les modpacks.

## Usage

Placer tout les fichiers du serveur dans le dossier `server`.

Puis exécuter les commandes suivantes :

1 - Pour construire l'image :
```bash
docker build -t minecraft-server-img .
```

2 - Pour lancer le serveur :
```bash
docker run -p 25565:25565 -v ./server:/server --name minecraft-server minecraft-server-img
```