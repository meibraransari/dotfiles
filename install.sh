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



# Check Deployment status
if [ $? -eq 0 ]
then
    #echo -e " ${GREEN}${BOLD}#=========================================================#${NOCOLOR}"
    echo -e " ${Blue}${BLINK}${BOLD}   Installation done successfully...${NOCOLOR}"
echo ""

echo -e " ${GREEN}${BOLD}-:Thanks for using Dotfiles:-		${NOCOLOR}"
echo ""
echo ""
echo ""
echo ""
echo ""
echo ""    
else
    echo "Installation Failed.. Please contact to Ibrar Ansari"
    exit 1
fi

# Reload terminal
bash