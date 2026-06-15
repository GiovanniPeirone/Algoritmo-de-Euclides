#!/bin/bash

gcc main.c -o main

if [ $? -eq 0 ]; then
    ./main "$@"
else
    echo "Error al compilar"
fi