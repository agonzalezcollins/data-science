#!/usr/bin/env bash

directorio_dockerfile=~/Proyectos/python/data-science/BigData/
nombre_imagen=python/aplicacionBigData

docker build -t $nombre_imagen $directorio_dockerfile