#!/bin/bash

echo -n "Ingrese el nombre de usuario a eliminar"
read nomuser
userdel $nomuser

