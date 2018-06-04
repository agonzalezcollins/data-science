#!/usr/bin/env bash

directorio_dockerfile=~/Proyectos/python/data-science/DeepLearning/
nombre_imagen=python/aplicaciondeeplearning

docker build -t $nombre_imagen $directorio_dockerfile