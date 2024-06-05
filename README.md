# Shell dotfiles

These are my shell configuration dotfiles mostly for backup purposes.

## Setup

The project requires you to set up a directory named `dotfiles` under `~/bin`.

	mkdir ~/bin
	cd ~/bin
	git clone git://github.com/bmuschko/dotfiles.git

In your home directory create the file `.bashrc` with the following content:

    . ~/bin/dotfiles/bashrc

In your home directory create the file `.bash_profile` with the following content:

	if [ -f ~/.bashrc ];
	then
	    source ~/.bashrc
	fi

In your home directory create the file `.vimrc` with the following content:

	source ~/bin/dotfiles/vimrc


