#!/bin/bash

clear

read -p "Que quieres mover de ~/Downlodas ? (1 - Imagenes, 2 - Videos): "" respuesta

case  "$respuesta" in 
	1) for archivo in $(ls ~/Downloads/ | grep -E "[[:alnum:]]*\.(png|jpg)"); do
		mv ~/Downloads/$archivo ~/Pictures
	   done
	   ;;	
        2) for archivo in $(ls ~/Downloads/ | grep -E "[[:alnum:]]*\.(mov|mpeg)"); do
                mv ~/Downloads/$archivo ~/Videos		
           done
	   ;;
	*) echo "Opcion invalida."
esac

read -p "Presiona una tacla para continuar"

