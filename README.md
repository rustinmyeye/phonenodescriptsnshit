to easily run an ergo node on an android phone download termux and then run the command below. this just installs the necessary stuff, and runs an install script originally written by mark glasgow that i changed a bit. you can detach the node session to use termus normally with ctrl b + d. re-attach with "tmux attach". restart the node after ahutting down termux with "bash ergo". 
https://f-droid.org/en/packages/com.termux/
```
bash <(curl -s https://raw.githubusercontent.com/rustinmyeye/phonenodescriptsnshit/main/phonenode.sh)
```
