#!/bin/bash

JAVA_VERSION=21

# Install latest version of Java
sudo apt update && sudo apt install openjdk-$JAVA_VERSION-jre
echo "Java $JAVA_VERSION installed."
