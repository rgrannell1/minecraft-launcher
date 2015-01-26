#!/usr/bin/env sh

sudo echo 'enter your root password:'

java -jar ~/Minecraft/Minecraft.jar &

sudo rmmod xpad &
sudo xboxdrv --silent --config minecraft.xboxdrv &
