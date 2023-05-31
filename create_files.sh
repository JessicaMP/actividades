#!/bin/bash

# folderName="$1"
directorio="Deportes"

# mkdir $folderName 
# cd $folderName

mkdir "$directorio de equipo"  "$directorio acuatico" "$directorio extremos" "$directorio de mesa" "$directorio mentales"

touch "$directorio de equipo"/Basquet
touch "$directorio de mesa"/"Ping pong"
touch "$directorio mentales"/Ajedrez.txt

# sh create_files.sh Actividades