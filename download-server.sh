#!/bin/bash

SERVER_FILE_URL="https://piston-data.mojang.com/v1/objects/4707d00eb834b446575d89a61a11b5d548d8c001/server.jar"

wget -O server.jar "$SERVER_FILE_URL"

echo "Download completed."