!/bin/bash

read op

echo "Menu Principal"

echo "1)Crear usuario"

echo "2)Crear grupo"

echo "3)Listar Usuarios"

echo "4)Listar Grupos"

echo "5)Eliminar usuario"

echo "6)Eliminar grupo"

echo "7) Salir"

case %$op% in

1) bash crearusuario.sh
;;

2) bash creargrupo.sh
;;

3) bash listarUsuarios.sh

;;
4) bash listarGrupos.sh
;;

5) bash eliminar.sh
;;

6) bash eliminargrupo.sh

;;

7) exit
;;

*)
echo "Opcion incorrecta"

;;

esac
