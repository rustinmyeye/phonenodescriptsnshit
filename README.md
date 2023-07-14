Easily run an Ergo node on an Android phone. Download Termux, then run the command below. This just installs the necessary stuff, and runs an install script originally written by Mark Glasgow that I changed a bit. You can detach the node session to use Termux normally with ctrl b + d. Re-attach with "tmux attach". Restart the node after shutting down Termux with "bash ergo". 

https://f-droid.org/en/packages/com.termux/

```
bash <(curl -s https://raw.githubusercontent.com/rustinmyeye/phonenodescriptsnshit/main/phonenode.sh)
```
