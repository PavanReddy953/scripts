#!/bin/bash

read -p "Enter the filename to count lines: " filename
if [[ -e $filename ]]; then
  echo "The file '$filename' has $(wc -l < $filename) lines."
else
  echo "File not found!"
fi
	
