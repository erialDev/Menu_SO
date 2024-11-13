while true; do
    clear
    echo "================================================================="
    echo "                Menú Principal - Grupo #2"
    echo "================================================================="
    echo "1. Configuraciones de red via comandos y probar conectividad"
    echo "2. Configurar la tarjeta de red via comandos en Linux"
    echo "3. Tipos de interfaces de red eth0/eth1 habilitar y deshabilitar una unidad de red"
    echo "4. Comandos: netstat, ping, telnet, nc, curl (consumir un webservice de ejemplo)"
    echo "5. Realizar un spool de una base de datos en modo texto en una ruta"
    echo "6. Concepto de namespaces y el comando chroot"
    echo "0. Salir"
    echo "================================================================="
    read -p "Selecciona una opción: " opcion

    case $opcion in
        1) 
            echo "Has seleccionado la opción 1"
            ;;
        2) 
            echo "Has seleccionado la opción 2"
            ;;
        3) 
  
            echo "Has seleccionado la opción 3"
            ;;
        4) 
      
            echo "Has seleccionado la opción 4"
            ;;
        5) 
            echo "Has seleccionado la opción 5"
            ;;
        6) 
     
            echo "Has seleccionado la opción 6"
            ;;
        0) 
            echo "Saliendo del programa..."
            exit 0
            ;;
        *) 
            echo "Opción inválida. Por favor selecciona una opción del menú."
            ;;
    esac
    echo ""
    read -p "Presiona Enter para regresar al menú..."
done
