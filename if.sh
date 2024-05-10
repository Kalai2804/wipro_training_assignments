#!/bin/sh

read -p "enter " choice


if [ $choice -eq 1 ]
   then
   echo "press1"
elif [ $choice -eq 2 ]
then 
   echo "press 2"
elif [ $choice -eq 3 ]
then
   echo "press 3" 
else
   echo "adult"
fi
 echo "out"
