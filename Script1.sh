#!/bin/bash/

#Para crear una carpeta

read -p " Carpeta_Script1 " folder_name
mkdir  "$foldegit star_name"

#Ejecutar un comando en segundo plano 

echo "Executing a command in the background"
command_to_run="start /b notepad.exe"
nohup $command_to_run > output.txt 2>&1 &
echo "The command is running"

#Esperar un momento 
sleep 5

echo "Proceso completado"
