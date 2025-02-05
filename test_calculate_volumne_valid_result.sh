#!/bin/bash

Height=2
Width=3
Length=4
ExpectedVolume=24

CalculatedVolume = `sh ./calculate $Height $Width $Length`

echo 'expected result is '$ExpectedVolume
echo 'calculated result is '$CalculatedVolume

if [[ $CalculatedVolume eq $ExpectedVolume ]];
then 
	echo 'SUCCESS'
else
	echo 'FAILURE'
fi
