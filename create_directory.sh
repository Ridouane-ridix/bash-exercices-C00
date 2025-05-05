#!/bin/bash

# Ce script crée un répertoire nommé "test_directory"

# Nom du répertoire à créer
directory_name="test_directory"

# Vérifie si le répertoire existe déjà
if [ -d "$directory_name" ]; then
    echo "Le répertoire '$directory_name' existe déjà."
else
    # Création du répertoire
    mkdir "$directory_name"
    echo "Le répertoire '$directory_name' a été créé avec succès."
fi
