FROM ubuntu:20.04

RUN apt-get update && apt-get install -y wget openjdk-8-jre-headless

WORKDIR /server

COPY server/ .

EXPOSE 25565



# Exemple:
# CMD ["bash", "startserver.sh"]
CMD ["bash", "<script>"]




# On lance le serveur avec la commande suivante
# docker build -t minecraft-server-img .
# docker run -p 25565:25565 -v ./server:/server --name minecraft-server minecraft-server-img
