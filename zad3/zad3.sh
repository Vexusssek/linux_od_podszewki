#!/bin/bash

case $1 in
    --hd)
    df -h
    ;;
    --ram)
    free -h
    ;;
    --cpu)
    lscpu
    ;;
    --all)
    df -h
    free -h
    lscpu
    ;;
    *)
    echo "Użycie: --hd --ram --cpu --all"
    ;;
esac
