#!/bin/sh

# Run from Docker:
#   docker run --rm -it -v .\build:/build -v .\files:/files ghcr.io/jbatonnet/rinkhals/build /build/4-apps/update-apps.sh

mkdir /work
cd /work


# Mainsail
echo "Downloading Mainsail..."

wget -O mainsail.zip https://github.com/mainsail-crew/mainsail/releases/download/v2.13.1/mainsail.zip
unzip -d mainsail mainsail.zip

mkdir -p /files/4-rinkhals/home/rinkhals/apps/mainsail/mainsail
rm -rf /files/4-rinkhals/home/rinkhals/apps/mainsail/mainsail/*
cp -pr /work/mainsail/* /files/4-apps/home/rinkhals/apps/25-mainsail/mainsail


# Fluidd
echo "Downloading Fluidd..."

wget -O fluidd.zip https://github.com/fluidd-core/fluidd/releases/download/v1.31.2/fluidd.zip
unzip -d fluidd fluidd.zip

mkdir -p /files/4-rinkhals/home/rinkhals/apps/fluidd/fluidd
rm -rf /files/4-rinkhals/home/rinkhals/apps/fluidd/fluidd/*
cp -pr /work/fluidd/* /files/4-apps/home/rinkhals/apps/26-fluidd/fluidd


# Moonraker
echo "Downloading Moonraker..."

wget -O moonraker.zip https://github.com/utkabobr/moonraker/archive/refs/heads/duckpro.zip
unzip -d moonraker moonraker.zip

mkdir -p /files/2-external/usr/share/moonraker
rm -rf /files/2-external/usr/share/moonraker/*
cp -pr /work/moonraker/*/* /files/4-apps/home/rinkhals/apps/40-moonraker/moonraker
