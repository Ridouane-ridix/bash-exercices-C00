#!/bin/bash

# Ce script crée un répertoire nommé 'test_directory' s'il n'existe pas déjà

DIR="test_directory"

if [ -d "$DIR" ]; then
  echo "Le répertoire '$DIR' existe déjà."
else
  mkdir "$DIR"
  echo "Répertoire '$DIR' créé."
fi

