# 📌 Dotfiles (Ibrar Ansari)

These are my configuration dotfiles which provide me the 💪🏽 power of automation using keyboard shortcuts and reduce time on the terminal related to relevant tasks.

## 👉 Setup instruction

The project requires you to set up a directory named `dotfiles` under `~/bin`.

	mkdir ~/bin && 	cd ~/bin
	git clone https://github.com/meibraransari/dotfiles.git

In your home directory create/update the file `.bashrc` with the following content:


	cat << EOF >> ~/.bashrc
	. ~/bin/dotfiles/bashrc
	EOF


In your home directory create the file `.bash_profile` with the following content:

	cat << EOF >> ~/.bash_profile
	if [ -f ~/.bashrc ];
	then
	    source ~/.bashrc
	fi
	EOF

Load profile with the below command:

	source ~/.bash_profile

 
## Features

### Power 💪🏽 of keyboard shortcuts

- ✔ [git](http://git-scm.com/)
- ✔ [Linux](https://www.linux.org/)
- ✔ [bash-completion](http://bash-completion.alioth.debian.org/)
- ✔ [Docker](https://www.docker.com/)
- ✔ [Kubernetes](https://kubernetes.io/)
- ✔ [Proxmox](https://www.proxmox.com/en/)
- ✔ [Vim](https://www.vim.org/)


> 📢📢📢 I am continuously updating this repository so feel free to fork this repository for future updates!

### 💼 Connect with me 👇👇 😊

- 🔥 [**Youtube**](https://www.youtube.com/@DevOpsinAction?sub_confirmation=1)
- ✍ [**Blog**](https://ibraransari.blogspot.com/)
- 💼 [**LinkedIn**](https://www.linkedin.com/in/ansariibrar/)
- 👨‍💻 [**Github**](https://github.com/meibraransari?tab=repositories)
- 💬 [**Telegram**](https://t.me/DevOpsinActionTelegram)
