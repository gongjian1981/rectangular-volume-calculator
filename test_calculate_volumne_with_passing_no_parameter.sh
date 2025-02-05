#!/bin/bash

ExpectedResult='You should pass three parameters since you are calculating the volume of a rectangular prism.'
ActualResult=`sh ./volume_calculator.sh`

if [[ $ExpectedResult == $ActualResult ]];
then
	echo 'SUCCESS'
else
	echo 'FAILURE'
fi
