#!/bin/bash

echo "Ingresa la carpeta donde quieres buscar:"
read carpeta

#Revisa que la carpeta si sea un directorio existente.
if [ -d "$carpeta" ]; then
    echo "Buscando la palabra home..."
#Busca la palabra "home" dentro de todos los archivos de la carpeta.
    grep -Ril "home" "$carpeta" #"-Ril" parametros de busqueda.
else
    echo "La carpeta no existe"
fi

