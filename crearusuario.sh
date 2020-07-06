#!/bin/bash

echo -n "¿nombre del usuario a crear?"
read nomuser

echo -n "quiere crear un directorio para el usuario [si/no] ? "
read sino

if [ "$sino" = "no" ]; them

useradd $nomuser -p

else

useradd $nomuser -p -m

fi

echo -n "quiere que el usuario pertenesca a algun grupo? [si/no] "
read siono

if [ "$siono" = "si" ]; them

echo -n "ingrese nombre de grupo existente"

read nomgroup

useradd $nomuser -g $nomgroup

else
echo "intente de nuevo"



