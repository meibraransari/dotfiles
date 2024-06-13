# 📌 Dotfiles (Ibrar Ansari)

These are my configuration dotfiles which provide me the 💪🏽 power of automation using keyboard shortcuts and reduce time on the terminal related to relevant tasks.

## 📥 Installation Command.

	mkdir -p ~/bin/dotfiles && git clone https://github.com/meibraransari/dotfiles.git ~/bin/dotfiles && bash ~/bin/dotfiles/install.sh

## 🔄 Update Command.

	update_dotfiles
 
## 🗑️ Uninstall Command.

	uninstall_dotfiles
 

# 📌 Dotfiles usage in short (Trailer) 😊

## ✨ For more details click on below link to understand it's full functionality.

> 🟢 Git:
```
gitv='git --version'
gitpl='git pull'
gitrv='git remote -v'
gitp='git push -u'
gits='git status'
gitc='git checkout'
gitb='git branch'
gitf='git fetch'
gitr='git rebase'
gitm='git merge'
gitcl='git clone'
gitst='git stash'
gitstl='git stash list'
gita='git add -A && git status'
gitcom='git commit -am'
gitacom='git add -A && git commit -am'
gitc='git checkout'
gitcm='git checkout master'
gitm='git merge'
gitmd='git merge development'

And many more... to see the all commands and its usage, use "git_help" command.
```
> 🟢 Linux:
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

And many more... to see the all commands and its usage, use "linux_help" command.
```
> 🟢 Docker:
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

And many more... to see the all commands and its usage, use "docker_help" command.
```
> 🟢 Kubernetes:
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

And many more... to see the all commands and its usage, use "k8s_help" command.
```
> 🟢 Ansible:
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

And many more... to see the all commands and its usage, use "ansible_help" command.
```

### ⚡️ Power of keyboard ⌨️ shortcuts 💪🏽

- ✔ [Docker](https://github.com/meibraransari/dotfiles/blob/main/docker/docker)
- ✔ [Kubernetes](https://github.com/meibraransari/dotfiles/blob/main/kubernetes/kubernetes)
- ✔ [Ansible](https://github.com/meibraransari/dotfiles/blob/main/ansible/ansible)
- ✔ [Terraform](https://github.com/meibraransari/dotfiles/blob/main/terraform/terraform)
- ✔ [Proxmox-LXC](https://github.com/meibraransari/dotfiles/blob/main/proxmox/proxmox)
- ✔ [Vim](https://github.com/meibraransari/dotfiles/blob/main/vim/vimrc)
- ✔ [Git](https://github.com/meibraransari/dotfiles/blob/main/git/git)
- ✔ [Linux](https://github.com/meibraransari/dotfiles/tree/main/linux/linux)
- ✔ [Bash-Completion](http://bash-completion.alioth.debian.org/)
- ✔ [GRC](https://github.com/meibraransari/dotfiles/blob/main/grc/grc)


> 📢📢📢 I am continuously updating this repository so feel free to fork this repository for future updates!

### 💼 Connect with me 👇👇 😊

- 🔥 [**Youtube**](https://www.youtube.com/@DevOpsinAction?sub_confirmation=1)
- ✍ [**Blog**](https://ibraransari.blogspot.com/)
- 💼 [**LinkedIn**](https://www.linkedin.com/in/ansariibrar/)
- 👨‍💻 [**Github**](https://github.com/meibraransari?tab=repositories)
- 💬 [**Telegram**](https://t.me/DevOpsinActionTelegram)
- 🐳 [**Docker**](https://hub.docker.com/u/ibraransaridocker)
