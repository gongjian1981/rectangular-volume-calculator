#!/bin/bash

Height=$1
Width=$2
Length=$3

Volume=$(($Height * $Width * $Length))

echo $Volume
