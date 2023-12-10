#!/bin/bash

#sudo apt-get update
#sudo apt-get install -y ca-certificates curl gnupg
#sudo mkdir -p /etc/apt/keyrings
#curl -fsSL https://deb.nodesource.com/gpgkey/nodesource-repo.gpg.key | sudo gpg --dearmor -o /etc/apt/keyrings/nodesource.gpg
#echo "deb [signed-by=/etc/apt/keyrings/nodesource.gpg] https://deb.nodesource.com/node_18.x nodistro main" | sudo tee /etc/apt/sources.list.d/nodesource.list
#sudo apt-get update
#sudo apt-get install nodejs -y

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash && source ~/.bashrc && nvm install 18
npm install -g --unsafe-perm node-red

touch /tmp/finished
