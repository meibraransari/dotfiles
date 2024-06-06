#!/bin/bash
grep -qxF '. ~/bin/dotfiles/bashrc' ~/.bashrc || echo '. ~/bin/dotfiles/bashrc 2>/dev/null' >> ~/.bashrc
grep -qxF '[ -f ~/.bashrc ] && source ~/.bashrc' ~/.bash_profile || echo '[ -f ~/.bashrc ] && source ~/.bashrc' >> ~/.bash_profile
source ~/.bash_profile
