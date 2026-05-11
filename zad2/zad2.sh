#!/bin/bash

{
    echo "CPU: "
    lscpu

    echo "Kernel: "
    uname -r

    echo "User: "
    whoami

    echo "Home: "
    echo $HOME
} > info.txt
