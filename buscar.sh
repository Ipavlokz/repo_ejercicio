#!/bin/bash

echo "Ingresa la carpeta donde quieres buscar:"
read carpeta

echo "Ingresa la palabra a buscar:"
read palabra


if [ -d "$carpeta" ]; then
    echo "Buscando la palabra $palabra..."

    grep -Ril "$palabra" "$carpeta"
else
    echo "La carpeta no existe"
fi
