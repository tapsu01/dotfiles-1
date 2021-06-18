# Configuration for my Linux
## Introduction
This repository is configuration of linux combo which I'm using.
This includes `Linux Mint `, `bspwm`, `polybar`, `rofi`, `neovim`, ...etc
## Installation
### Linux Mint Xfce
* Prepair a parition about > 50GB (I think it's enough for my work)
* Follow instruction on Youtube, it's quite easy
### Remove unused file
```
sudo apt remove firefox drawing pix gnote warpinator simple-scan hexchat transmission-common hypnotix
sudo apt autoremove
```
### kitty
```
sudo apt install kitty
```
### libinput-gestures
* Install
```
sudo gpasswd -a $USER input
```
Reboot computer
```
sudo install git
sudo apt-get install wmctrl xdotool
sudo apt-get install libinput-tools
sudo apt install gcc g++ make


git clone https://github.com/bulletmark/libinput-gestures.git
cd libinput-gestures
sudo make install (or sudo ./libinput-gestures-setup install)
```
* Configuration
```
sudo cp libinput-gestures.conf /etc/
libinput-gestures-setup restart
```
### zsh
```
sudo apt update
sudo apt install zsh
sudo usermod -s /usr/bin/zsh $(whoami)
```


### bspwm + polybar + rofi
* In order to clone repository easily, let create a ssh key
```
ssh-keygen -t rsa -b 4096 -C "leoalan5577@gmail.com"
cd ~/.ssh
```
Copy the file with extension `.pub` and paste to SSH keygen of Github
* Install and configuration
```
sudo apt update
sudo apt install bspwm kakoune dmenu rofi scrot feh

git clone git@github.com:lioaslan/global.git
cd global && ./init.sh

# before next step, please make sure that file setup dont' have any comment line code
./setup.sh

cd polybar
./setup.sh

```
* Download a wallpaper and put it into `~/Pictures` with name `bg.jpg`
* After that, logout and login again to bspwm WM
### Node
```
sudo apt update
sudo apt install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt install nodejs
sudo apt install gcc g++ make clangd-9
```
### Neovim
```
sudo add-apt-repository ppa:neovim-ppa/stable 
sudo apt-get update
sudo apt-get install neovim python3-pip
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# install dependencies
sudo npm i -g eslint prettier
pip3 install yapf pylint

cd ~/.config/nvim && nvim init.vim
```
Press `:so%` and run command `:PlugInstall`

### Docker
```
sudo apt install docker.io
sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```

### Onedrive
```
sudo apt install build-essential
sudo apt install libcurl4-openssl-dev
sudo apt install libsqlite3-dev
sudo apt install pkg-config
sudo apt install git
sudo apt install curl
curl -fsS https://dlang.org/install.sh | bash -s dmd


git clone https://github.com/abraunegg/onedrive.git
cd onedrive
./configure
make clean; make
sudo make install
```
