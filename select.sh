#!/bin/bash

echo "Enter the number corresponding to your favorite color:"

select COLOR in blue yellow red green
do
    echo "Your selection is: $COLOR"
    break
done

# AUFGABE:
# Baue in Bash ein Auswahl-Menü für eine Fastfood-Kette. 
# Es soll den Kunden fragen, was er/sie gerne essen möchte und dann nach Auswahl den zugehöorigen Preis ausgeben. 