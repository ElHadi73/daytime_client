apt-get update
apt-get -y upgrade
apt install -y git
apt install -y gcc
apt install -y vim
git clone https://github.com/hailinzeng/Unix-Network-Programming.git
cd Unix-Network-Programming
chmod +x configure
./configure
cp config.h ..
cd ..
cd src
gcc daytimetcpcli.c
./a.out 197.200.81.188
