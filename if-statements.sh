#!/bin/bash

VAR1="4"
VAR2="4"

if [ $VAR1 == 4 ]
then
    echo Equal!
fi

if [ "$VAR1" == 4 ]
then
    echo Equal!
else
    echo Not equal!
fi

if [ "$VAR1" == $VAR2 ]
then
    echo Equal!
elif [ "$VAR1" == $VAR1 ] # warum nicht ausgeführt?
then
    echo Tricky Equal!
else
    echo Not equal!
fi

# AUFGABE:
# Nutze die Lösung aus der Loop Aufgabe und vergleiche jeweils jede Zahl von 1-100 mit 4