#!/bin/bash

if [ $# -lt 1 ]
then
    echo "Usage : $0 integer"
    exit
fi

NUM=$1
echo "Testing ${NUM}"

if [[ ! $NUM =~ ^[0-9]+$ ]] ; then
    echo "Not an integer"
    exit
fi

case $NUM in
    0)
        echo "Zero!"
        ;;
    1)
        echo "One!"
        ;;
    ([2-9]|[1-7][0-9]|80) echo "From 2 to 80"
        ;;
    (8[1-9]|9[0-9]|100) echo "From 81 to 100"
        ;;
    *)
        echo "Too big!"
        ;;
esac

# AUFGABE:
# Nutze Cases in Kombination mit Nutzereingaben. 
# Frage den Nutzer nach seinem Alter und erstelle Fälle, die überprüfen ob das Alter zwischen 1-50 oder 50-100 liegt.