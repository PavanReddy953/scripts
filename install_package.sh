
#!/bin/bash

echo "first argument: $1"
echo "all the arguments: $@" 
sudo apt-get install $1 -y
