#!/bin/bash

JAVA_VERSION=21
SERVER_FILE_URL="https://piston-data.mojang.com/v1/objects/95495a7f485eedd84ce928cef5e223b757d2f764/server.jar"

# Install latest version of Java
sudo apt update && sudo apt install openjdk-$JAVA_VERSION-jre
echo "Java $JAVA_VERSION installed."

# Download "server.jar" from official Minecraft

wget -O server.jar "$SERVER_FILE_URL"
echo "Minecraft server installed."