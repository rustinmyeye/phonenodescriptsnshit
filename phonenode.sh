#!/bin/bash
clear
#download things
echo "Downloading stuff... please wait :)"
apt-get update -qq && apt-get upgrade -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -qq
clear
apt-get install -y -qq openjdk-17 python3 wget tmux
clear
curl https://raw.githubusercontent.com/rustinmyeye/ErgoNodeAndroid/master/alpine-node-install.sh >> ergo
sleep 2
clear
chmod +x ergo
clear
tmux
alias ergo="bash ergo"
clear
ergo