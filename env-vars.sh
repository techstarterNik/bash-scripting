#!/bin/bash

# Read
if [[ -z "${PATH}" ]]; then
    echo "PATH is empty!"
else
    echo "PATH: $PATH"
fi

# Change
PATH=${PATH}:/tmp
echo "PATH: $PATH"

# Delete
export PATH=""
if [[ -z "${PATH}" ]]; then
    echo "PATH is empty!"
else
    echo "PATH: $PATH"
fi

# AUFGABE:
# Lösche die HOME-Umgebungsvariable