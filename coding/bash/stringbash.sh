#!/bin/bash

#check if a search string has been specified
numargs=$#
if [ $numargs -lt 1 ]
then
echo #new line separator
echo "search string not specified"
exit 1
fi

#generate the log file
$string=$1 #search string
count=0
LIMIT=10

while [ "$count" -lt "$LIMIT" ]
#
#Space, because these are "test-brackets"
do
datestr=date +%s #generatr date string for file
touch "log_$datestr.txt"
uname >> log_$datestr.txt
date >> log_$datestr.txt
grep -m expr $count + 1 $sstring dict.txt | tail -1 >>log_$datestr.txt
sleep 25 # wait for 25 seconds
count=expr $count + 1
done # while
