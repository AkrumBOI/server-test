#!/bin/bash

# Navigate to the BungeeCord directory and start the BungeeCord server
cd bungee
sudo java -jar bungee.jar &

# Navigate to the server directory and start the Minecraft server
cd ../server
sudo java -jar server.jar