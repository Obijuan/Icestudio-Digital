#!/usr/bin/bash

#-- Comprobar que se le pasa un argumento: nombre de la ficha
if [ -z "$1" ]; then
    echo "Error: No se ha especificado el nombre de la ficha."
    echo "Uso: $0 <nombre_de_la_ficha>"
    exit 1
fi

cd Fichas/$1

echo "Cambiando a $PWD"

#-- Exportar a PDF
echo "Generando... $PWD/$1.pdf"
inkscape $PWD/$1.svg --export-filename=$PWD/$1.pdf

#-- Exportar a PNG
echo "Generando... $PWD/$1.png"
inkscape $PWD/$1.svg --export-png=$PWD/$1.png
