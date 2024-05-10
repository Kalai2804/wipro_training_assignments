#!/bin/bash
while true; do
  read -p "Enter" number
  if [ "$number" -eq 0]; then
     echo "exit"
     break
  fi
  if [ $((number % 2) -eq 0]; then
     echo "$number is even"
  else 
     echo "$number is odd"
  fi 
