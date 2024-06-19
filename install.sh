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

current_dir=$(pwd)

function install_grc {
    #!/bin/bash
    # Check if grc is installed
    if ! command -v grc &> /dev/null
    then
        #clear >$(tty)
        echo "Grc is not installed. Installing..."
        sudo apt-get update -y #>/dev/null 2>&1
        sudo apt-get install grc -y #>/dev/null 2>&1
        sudo sed -i 's/GRC_ALIASES=false/GRC_ALIASES=true/g' /etc/default/grc #>/dev/null 2>&1
        [ -f /etc/default/grc ] && . /etc/default/grc
        [[ -s "/etc/profile.d/grc.sh" ]] && source /etc/profile.d/grc.sh
        echo "grc installed successfully."
    else
        clear >$(tty)
        echo "Grc is already installed."
    fi
}
install_grc

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

# Change directory
cd "$current_dir"

# Reload terminal
bash