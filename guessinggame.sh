#/usr/bin/env bash

echo "How many files are in this directory?"
read resp

correct=$(ls -l | wc -l)-1

while [[ $resp -ne $correct ]]

do
	if [[ $resp -gt $correct  ]]

	then
		echo "$resp is too high."
	else 
		echo "$resp is too low."
	fi
	read resp
done

echo "Good job, that's right."
