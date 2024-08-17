sudo apt-add-repository ppa:fish-shell/release-3
sudo apt-get update
sudo apt-get install fish
whereis fish
sudo chsh -s /usr/local/bin/fish
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
echo $SHELL

mkdir -p ~/.config/fish
nano ~/.config/fish/config.fish

Switching back to Bash
bash
chsh -s /bin/bash
echo $SHELL

https://gist.github.com/frfahim/ec020bc98fc5e52a74f1c12a82710546


on my "Ubuntu 22.04.2 LTS", got this error :
chsh: PAM authentication failed

To fix:

Run nano /usr/bin/fish
Change root:x:0:0:root:/root:/usr/local/bin/fish to root:x:0:0:root:/root:/usr/bin/fish
Run sudo chsh -s $(which zsh) $(whoami)



Remove Fish Shell from your System:
sudo apt-get purge --autoremove fish
