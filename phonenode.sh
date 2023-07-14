#!/bin/bash
clear
#download things
echo "Downloading stuff... please wait :)"
apt-get update -qq && apt-get upgrade -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" -qq
apt-get install -y -qq openjdk-17 python3 wget tmux
clear
curl https://raw.githubusercontent.com/rustinmyeye/phonenodescriptsnshit/main/NodeScript >> ergo
sleep 2
clear
chmod +x ergo
tmux new-session -s ergo_session 'bash ergo'
