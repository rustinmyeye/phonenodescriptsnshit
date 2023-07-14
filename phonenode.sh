#!/bin/bash

#download things
echo "Downloading stuff... please wait :)"
apt-get update -qq && apt-get upgrade -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -qq
clear
pkg install openjdk-17 python3 wget tmux curl
clear
curl https://raw.githubusercontent.com/rustinmyeye/ErgoNodeAndroid/master/alpine-node-install.sh >> ergo.sh
sleep 2
clear
chmod +x ergo.sh
clear
sh ergo.sh
clear
