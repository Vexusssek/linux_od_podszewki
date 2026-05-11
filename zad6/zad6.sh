#!/bin/bash

zamien()
{
    if [ "$#" -ne 2 ]; then
        echo "Błąd! Wymagane są 2 argumenty - szukane i nowe słowo"
        return 1
    fi

    szukane="$1"
    nowe="$2"

    while IFS= read -r linia; do
        echo "${linia//$szukane/$nowe}"
    done
}

zamien "$@"
