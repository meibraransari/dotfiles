#!/bin/bash
#set -xv

NOCOLOR='\e[0m'
BOLD='\e[1m'
BLINK='\e[5m'
Blue='\e[44m'
GREEN='\e[0;32m'

clear >$(tty)

echo -e " ${GREEN}${BOLD}#=========================================================#${NOCOLOR}"
echo -e " ${GREEN}${BOLD}#        Dotfiles installation is in progress....         #${NOCOLOR}"
echo -e " ${GREEN}${BOLD}#=========================================================#${NOCOLOR}"


# Check if the line '. ~/bin/dotfiles/bashrc' exists in ~/.bashrc, if not, append it
if ! grep -qxF '. ~/bin/dotfiles/bashrc' ~/.bashrc; then
    echo '. ~/bin/dotfiles/bashrc 2>/dev/null' >> ~/.bashrc
fi

# Check if the line '[ -f ~/.bashrc ] && source ~/.bashrc' exists in ~/.bash_profile, if not, append it
if ! grep -qxF '[ -f ~/.bashrc ] && source ~/.bashrc' ~/.bash_profile; then
    echo '[ -f ~/.bashrc ] && source ~/.bashrc' >> ~/.bash_profile
fi

# Source ~/.bash_profile to apply changes
source ~/.bash_profile

# Change directory
cd /tmp


# Check Deployment status
if [ $? -eq 0 ]
then
    echo -e " ${GREEN}${BOLD}#=========================================================#${NOCOLOR}"
    echo -e " ${Blue}${BLINK}${BOLD}   Installation done successfully...${NOCOLOR}"
    echo -e " ${GREEN}${BOLD}#=========================================================#${NOCOLOR}"

    
else
    echo "Installation Failed.. Please contact to Ibrar Ansari"
    exit 1
fi

# Reload terminal
bash