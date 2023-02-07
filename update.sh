#!bin/bash

 sudo apt update && sudo apt upgrade -y
 sudo rm -r ironfish
 git clone https://github.com/iron-fish/ironfish.git
 cd ironfish
 yarn install
 cd ironfish-cli
 yarn build
