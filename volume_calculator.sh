#!/bin/bash

if [ "$#" -ne 3 ]; then
    echo "You should pass three parameters since you are calculating the volume of a rectangular prism."
    exit 1
fi

Height=$1
Width=$2
Length=$3

Volume=$(($Height * $Width * $Length))

echo $Volume
