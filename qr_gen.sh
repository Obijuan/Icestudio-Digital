#!/usr/bin/bash

#-- GENERADOR DE CODIGO QR PARA EL PROYECTO ICESTUDIO-DIGITAL
#-- Comprobar que se le pasa un argumento: nombre de la ficha
if [ -z "$1" ]; then
    echo "Error: No se ha especificado el nombre de la ficha."
    echo "Uso: $0 <nombre_de_la_ficha>"
    exit 1
fi

URL_BASE="https://github.com/Obijuan/Icestudio-Digital/wiki/"
URL="$URL_BASE$1"

#-- Comando para generar el QR
QREXEC="qrcode-terminal"

#-- Ejecutar el comando para generar el QR
CMD="$QREXEC $URL"

echo "Comando: $CMD"

$CMD

