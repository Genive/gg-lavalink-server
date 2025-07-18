#!/bin/bash

echo "Downloading Lavalink.jar..."
wget https://github.com/freyacodes/Lavalink/releases/latest/download/Lavalink.jar

echo "Starting Lavalink..."
java -Djdk.tls.client.protocols=TLSv1.2 -jar Lavalink.jar
