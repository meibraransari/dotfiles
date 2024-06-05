# 📌 Dotfiles (Ibrar Ansari)

These are my configuration dotfiles which provide me the 💪🏽 power of automation using keyboard shortcuts and reduce time on the terminal related to relevant tasks.

## 👉 Setup instruction

The project requires you to set up a directory named `dotfiles` under `~/bin`.

	mkdir -p ~/bin && cd ~/bin && git clone https://github.com/meibraransari/dotfiles.git

In your home directory create/update the file `.bashrc` with the following content:


	cat << EOF >> ~/.bashrc
	. ~/bin/dotfiles/bashrc
	EOF


In your home directory create the file `.bash_profile` with the following content:

	grep -qxF '[ -f ~/.bashrc ] && source ~/.bashrc' ~/.bash_profile || echo '[ -f ~/.bashrc ] && source ~/.bashrc' >> ~/.bash_profile

Load profile with the below command:

	source ~/.bash_profile

## Uninstall

	cd /tmp && rm -rf  ~/bin && sed -i '/\. ~\/bin\/dotfiles\/bashrc/d' ~/.bashrc && source ~/.bash_profile
 
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
