#!/bin/bash

# Les arguments sont stockés dans des variables pour plus de clarté
nombre1=$1
operateur=$2
nombre2=$3

# Effectuez l'opération spécifiée
if [ "$operateur" = "+" ]
then
    echo $(($nombre1 + $nombre2))
elif [ "$operateur" = "-" ]
then
    echo $(($nombre1 - $nombre2))
elif [ "$operateur" = "x" ]
then
    echo $(($nombre1 * $nombre2))
elif [ "$operateur" = "/" ]
then
    echo $(($nombre1 / $nombre2))
else
    echo "Opération non reconnue. Veuillez utiliser +, -, x ou /."
fi
