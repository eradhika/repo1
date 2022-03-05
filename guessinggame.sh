#!/usr/bin/env bash
echo "This program is to guess the number of files in the current directory"

function filecount_from_user {
     echo "Enter the No.of files in the current directory"
     read filecount
     files_in_dir=$(ls -l|wc -l)
 }

filecount_from_user

while [[ $filecount -ne $files_in_dir ]]
do
   if [[ $filecount -gt $files_in_dir ]]
   then
     echo "The entered value is too high"
   else
   then
     echo "The entered value is too low"
     filecount_from_user
    fi
 done
 
 echo "Congratulations!.. You entered the correct value."
 
