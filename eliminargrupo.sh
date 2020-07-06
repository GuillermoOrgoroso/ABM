#!/bin/bash

echo "Antes de eliminar un grupo asegurese de que no tenga usuarios asignados."

echo -n "ingrese el nombre de grupo a eliminar"
read nomgroup

groupdel $nomgroup

