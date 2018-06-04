#!/usr/bin/env bash


# Variable pasada como primer parametro
id_contenedor=$1

if [ -z "$id_contenedor" ]
then
    echo "Introducir ID Contenedor"
    docker ps -a
else
    docker logs $id_contenedor
fi

