#!/bin/bash
file = "myfile.txt"
if [ -f "$file" ]; 
then
   echo "File exists"
else   
   echo "file not found"
fi
