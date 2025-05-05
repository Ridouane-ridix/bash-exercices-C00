#!/bin/bash

read -p "Entrez le nom du fichier : " fichier

if [ -e "$fichier" ]; then
    echo "Le fichier '$fichier' existe."
else
    echo "Le fichier '$fichier' n'existe pas."
fi

