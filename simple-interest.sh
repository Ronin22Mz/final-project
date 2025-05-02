#!/bin/bash
# Este script calcula el interés simple dado un capital,
# una tasa de interés anual y un período de tiempo en años.
# No usar en producción. Solo con fines educativos.
# Autor: Upkar Lidder (IBM)
# Autores adicionales:
# <tu nombre de usuario en GitHub>

echo "Introduce el monto del capital:"
read p
echo "Introduce la tasa de interés anual (%):"
read r
echo "Introduce el período de tiempo en años:"
read t

s=`expr $p \* $t \* $r / 100`

echo "El interés simple es:"
echo $s
