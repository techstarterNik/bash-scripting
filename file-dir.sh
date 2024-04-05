#!/bin/bash

if [[ $# -le 0 ]]
then
    echo Not enough arguments!
fi

for arg in "$@"
do
    # Does it actually exist?
    if [[ -e "$arg" ]]
    then
        echo -n "$arg exists "
    fi

    # Is it a file or Is it a directory?
    if [ -f "$arg" ]
    then
        echo "and is a regular file!"
    elif [ -d "$arg" ]
    then
        echo "and is a regular directory!"
    else
        echo "and is neither a regular file nor a regular directory!"
    fi
done

# AUFGABE
# Erstelle ein Programm, in das der Nutzer einen Dateiname/Ordnernamen eingeben kann und dann überprüft wird ob es existiert, 
# bzw ob es eine Datei/Ordner ist.

DIRECTORY=`pwd`
LOOP=`ls`"$DIRECTORY"

for arg in "$LOOP"
do
    chmod +x "$arg"
    chmod 755 "$arg"
    echo "$arg"
done