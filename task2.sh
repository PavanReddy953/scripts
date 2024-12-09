

#!/bin/bash

#Task 3: Check If a File Exists
#Write a script that checks if a file exists and prints a message.




read -p "Enter the filename to check: " filename
if [[ -e $filename ]]; then
  echo "The file '$filename' exists."
else
  echo "The file '$filename' does not exist."
fi
	
	
