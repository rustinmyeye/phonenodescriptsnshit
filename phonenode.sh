#!/bin/bash

#download things
echo "Downloading stuff... please wait :)"
apt-get update -qq && apt-get upgrade -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -qq
clear
apt-get install -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" openjdk11 python3 wget tmux curl -qq
ckear
curl https://raw.githubusercontent.com/rustinmyeye/ErgoNodeAndroid/master/alpine-node-install.sh >> ergo.sh
sleep 2
clear
chmod +x ergo.sh
clear
sh ergo.sh
clear
