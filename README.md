---
Created: 2024-08-03T07:07:27+05:30
Updated: 2024-08-08T08:06:38+05:30
Maintainer: Ibrar Ansari
---
<div align="center">
    <h1> 📌 Ibrar's Dotfiles For DevOps 📁</h1>
    <img src="https://readme-typing-svg.herokuapp.com?font=Iosevka&weight=800&size=20&pause=1000&color=6791C9&background=0C0E0F&center=true&vCenter=true&random=false&width=435&lines=🚀The+Power+Of+DevOps+Automation⚡"
    <h3></h3>
</div>

## 📖 Overview
This is my small repository to manage DevOps tools such as [Docker](https://www.docker.com/), [Kubernetes](https://kubernetes.io/), [Ansible](https://www.ansible.com/), [Linux](https://www.linux.org/) [Git](https://github.com/) and **many** more...

After using it you can realize the real💪🏽 Power of DevOps 🚀 Automation Tools and you will save a lot of time to manage Infrastructure.

[![Latest Version][releases-badge]][releases-link]

![Banner Image](./config/images/banner.png)

## 📝 Prerequisites
🧠 Brain is not poisoned with beer, because you have enough brain cells is required to read this manual. 

## 🖥️ Supported Systems

- \[x\] Ubuntu.
- \[x\] Debian.
- \[x\] Deepin.
- \[x\] Lubuntu.
- \[x\] Xubuntu.
- \[x\] Pop!_OS.
- \[x\] Zorin OS.
- \[x\] Linux Mint.
- \[x\] Kali Linux.
- \[x\] Ubuntu MATE.
- \[x\] Elementary OS.
- \[x\] Raspberry Pi OS.
- \[x\] Windows (WSL must be installed with any of above distro.)
-  [ ] Mac (Implementation is pending)

## 📥 Installation

Using wget:

```bash
bash <(wget -qO- https://raw.githubusercontent.com/meibraransari/dotfiles/main/installer)

```

Or using curl:

```bash
bash <(curl -s https://raw.githubusercontent.com/meibraransari/dotfiles/main/installer)
```

## 🐳 Try it in Docker

You can safely install additional software and make any changes to the file system. Once you exit container the image is deleted.

```bash
docker pull ibraransaridocker/dotfiles
docker run -itd --name=c-dotfiles ibraransaridocker/dotfiles /bin/bash
docker exec -it c-dotfiles /bin/bash
```

## 🔄 Update to latest release.

	update_dotfiles
 
## 🗑️ Uninstall Command.

	uninstall_dotfiles
 
## 🛠️Install DevOps Package Usage
```
install_<Press Tab to select app to install>
```

## 🔄Upgrade DevOps Package Usage
```
upgrade_<Press Tab to select app to install>
```

## ❓Help DevOps Package Usage
```
help_<Press Tab to select app to install>
```

## 📝A Nice System Info 😊
```
system_info
```

## 🗑️Trash
```
trash <Files_or_folder>
```

## 🚀 DevOps Tools Installer Included

- Docker
- Docker Compose
- Kubernetes (kubectl)
- Ansible
- Terraform
- Jenkins
- AWS CLI
- Azure CLI
- Google Cloud SDK
- Helm
- Prometheus
- Grafana
- GitLab Runner
- HashiCorp Vault
- HashiCorp Consul
- Basic CLI App
- GRC
- Nginx
- Certbot


# 📌 Dotfiles usage in short (Trailer) 😊

## ✨ For more details click on below link to understand it's full functionality.

## `🔄 Git:` ✔
```
gitv='git --version'
gitpl='git pull'
gitrv='git remote -v'
gitp='git push'
gits='git status'
gitc='git checkout'
gitb='git branch'
gitf='git fetch'
gitr='git rebase'
gitm='git merge'
gitcl='git clone'
gitst='git stash'
gitstl='git stash list'
gita='git add . && git status'
gitcom='git commit -am'
gitacom='git add . && git commit -m'
gitc='git checkout'
gitcm='git checkout master'
gitm='git merge'
gitmd='git merge development'

And many more... to see the all commands and its usage, use "help_git" command.
```
## `🐧 Linux:` ✔
```
c='clear'
p="pwd"
h="history"
hc='history -c'
home='clear && cd ~ && pwd'
html='/var/www/html/'
cll="clear; ls -lAh --color=auto"
..='cd ../'                           # Go back 1  level
.2='cd ../../'                        # Go back 2  levels
.3='cd ../../../'                     # Go back 3  levels
.4='cd ../../../../'                  # Go back 4  levels
.5='cd ../../../../../'               # Go back 5  levels
.6='cd ../../../../../../'            # Go back 6  levels
ts='tail -f /var/log/syslog'

And many more... to see the all commands and its usage, use "help_linux" command.
```
## `🐳 Docker:` ✔
```
dpl = docker pull
dis = docker images
dps = docker ps -a
dpi = Formatted by Ibrar
dpp = Formatted ports
dsp = docker stop
dspa = docker stop All
dst = docker start
drt = docker restart
dre = docker rename
dec = docker exec -it
dls = docker logs
drm = docker rm -f
dri = docker rmi -f
dit = docker inspect
dvl = docker volume ls
dss = docker stats

And many more... to see the all commands and its usage, use "help_docker" command.
```
## `☸️ Kubernetes:` ✔
```
k       ='kubectl'
kc      ='kubectl'
kcg     ='kubectl get'
kcd     ='kubectl describe'
kcl     ='kubectl logs'
kcci    ='kubectl cluster-info'
kcgn    ='kubectl get node -o wide'
kcgs    ='kubectl get service -o wide'
kcgr    ='kubectl get rs -o wide | more'
kcgd    ='kubectl get deployment -o wide'
kcgp    ='kubectl get pod -o wide'
kcga    ='kubectl get all -o wide | more'
kcgaa   ='kubectl get all --all-namespaces -o wide | more'
kcgns   ='kubectl get namespaces  -o wide | more'
kcsec   ='kubectl get secrets'
kcgcm   ='kubectl get configmaps'
kcgev   ='kubectl get events --all-namespaces'
kcdp    ='kubectl describe pod'
kcds    ='kubectl describe service'
kcdd    ='kubectl describe deployment'
kcdr    ='kubectl describe rs | more'
kcaf    ='kubectl apply -f'
kcdf    ='kubectl delete -f'
kclf    ='kubectl logs --tail=200  -f'

And many more... to see the all commands and its usage, use "help_k8s" command.
```
## `🤖 Ansible:` ✔
```
a='ansible'
ap='ansible-playbook '
al='ansible-pull'
api='ansible-playbook -i inventory '
avc='ansible-vault create'
ave='ansible-vault edit'
avr='ansible-vault rekey'
avenc='ansible-vault encrypt'
avdec='ansible-vault decrypt'
avv='ansible-vault view'
aga='ansible-galaxy'
agad='ansible-galaxy delete'
agai='ansible-galaxy install'
agaim='ansible-galaxy import'
againf='ansible-galaxy info'
agal='ansible-galaxy list'
agalog='ansible-galaxy login'
agar='ansible-galaxy remove'
agas='ansible-galaxy search'
vault='ansible-vault edit vars/aws_vault.yml' 

And many more... to see the all commands and its usage, use "help_ansible" command.
```

### ⚡️ Power of DevOps 💪🏽Tools

- ✔ [Docker](https://github.com/meibraransari/dotfiles/blob/main/docker/docker)
- ✔ [Kubernetes](https://github.com/meibraransari/dotfiles/blob/main/kubernetes/kubernetes)
- ✔ [Ansible](https://github.com/meibraransari/dotfiles/blob/main/ansible/ansible)
- ✔ [Terraform](https://github.com/meibraransari/dotfiles/blob/main/terraform/terraform)
- ✔ [Proxmox-LXC](https://github.com/meibraransari/dotfiles/blob/main/proxmox/proxmox)
- ✔ [Vim](https://github.com/meibraransari/dotfiles/blob/main/vim/vimrc)
- ✔ [Git](https://github.com/meibraransari/dotfiles/blob/main/git/git)
- ✔ [Linux](https://github.com/meibraransari/dotfiles/tree/main/linux/linux)
- ✔ [Bash-Completion](https://packages.debian.org/bookworm/bash-completion/)
- ✔ [GRC](https://github.com/meibraransari/dotfiles/blob/main/grc/grc)

---
> 📢📢📢 I am continuously updating this repository so feel free to fork this repository for future updates!
---

### 💼 Connect with me 👇👇 😊

- 🔥 [**Youtube**](https://www.youtube.com/@DevOpsinAction?sub_confirmation=1)
- ✍ [**Blog**](https://ibraransari.blogspot.com/)
- 💼 [**LinkedIn**](https://www.linkedin.com/in/ansariibrar/)
- 👨‍💻 [**Github**](https://github.com/meibraransari?tab=repositories)
- 💬 [**Telegram**](https://t.me/DevOpsinActionTelegram)
- 🐳 [**Docker**](https://hub.docker.com/u/ibraransaridocker)

[releases-badge]: https://img.shields.io/badge/latest_release-v2.0.0-blue
[releases-link]: https://github.com/meibraransari/dotfiles/releases


# Hit the Star! ⭐
***If you are planning to use this repo for learning, please hit the star. Thanks!***
