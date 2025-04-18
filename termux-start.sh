clear && echo -e "
   \e[3m\e[38;5;214mgive termux storage permissions...\e[0m\e[38;5;214m
"

date

echo -e " 
\e[1;92m"

df -h

echo -e " 
\e[0m"

termux-setup-storage

clear && echo -e "\e[1;96m"

pkg --check-mirror update
 
echo -e "
  \e[3m\e[1;96mchange repositories? "

read -n 1 -s -r -p "
Press any key to continue..."

termux-change-repo

clear && echo -e "
   \e[3m\e[1;92mtermux-start...
"

apt update && apt full-upgrade -y && apt install wget zip unzip python python2 python-numpy python-cryptography python-lxml python-scipy nodejs-lts jq rsync sqlite libxml2-utils grep bc htop figlet httping dnsutils openssh ffmpeg php composer sox alsa-utils tmux neovim vim screen nano zsh fish tcsh beanshell nmap whois traceroute netcat-openbsd libffi emacs micro openssl cmatrix fortune screenfetch w3m cowsay curl perl ruby rust golang tor cloudflared fakeroot sshpass lychee proot proot-distro sed lynx rxfetch neofetch viu lazygit topgrade root-repo x11-repo tur-repo cmake make man mpv android-tools termux-am termux-api termux-exec termux-tools termux-keyring -y

pip install google requests colorama setuptools

gem update --system 3.6.8

pkg update && pkg upgrade -y && apt autoclean && apt autoremove -y
 
clear && echo -e "
   \e[3m\e[1;91msecurity check...\e[0m\e[1;91m
"

date

echo -e "\e[1;91m"

curl ipinfo.io; curl -L tacs-sys.com | grep -i illusion

echo -e "\e[3m\e[1;91m"

read -n 1 -s -r -p "
Press any key to continue...
"

cd $HOME

rm -rf tstyle 

clear && echo -e "
   \e[3m\e[1;93minstalling tstyle...
"

apt update -y && apt install git -y
git clone https://github.com/htr-tech/tstyle
cd tstyle
bash setup.sh
tstyle
