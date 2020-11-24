#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting back, $user. Today is $day, time to get to work!"
echo "Your Bash shell version is: $BASH_VERSION, Good Day!"
