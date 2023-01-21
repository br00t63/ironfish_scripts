#!bin/bash

 echo -e '\n\e[42mOh shit, here we go again\e[0m\n' && sleep 1
 cd $HOME
 sudo apt update && sudo apt upgrade -y
 sudo apt install curl make clang pkg-config libssl-dev build-essential git jq -y
 sudo curl https://sh.rustup.rs -sSf | sh -s -- -y
 . $HOME/.cargo/env
 curl https://deb.nodesource.com/setup_18.x | sudo bash
 sudo apt-get install -y nodejs
 curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | sudo apt-key add -
 echo "deb https://dl.yarnpkg.com/debian/ stable main" | sudo tee /etc/apt/sources.list.d/yarn.list
 sudo npm --force install -g yarn
 git clone https://github.com/iron-fish/ironfish.git
 cd ironfish
 yarn install
 cd ironfish-cli
 yarn --cwd ~/ironfish/ironfish-cli/ start config:set enableTelemetry true
