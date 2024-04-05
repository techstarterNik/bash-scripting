#!/bin/bash

echo -n "What is your name? "
read name

echo "Hello" "$name!"

echo -n "Please state your name and your surname: "
read name surname
echo "Hello" "$name $surname!"

# AUFGABE
# Du möchtest deinen Nutzer besser kennenlernen und fragst ihn dafür nach:
# Alter, Name, Vorname, Geburtsort, Hobbies.
# Am Schluss gibst du eine Zusammenfassung auf der Kommandozeile aus.