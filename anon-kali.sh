cd $SHOME
rm -rf .bashrc
echo "PS1='\[\033[0;94m\]┌──(\[\033[0;34m\]j4ck㉿kali\[\033[0;94m\])-[\[\033[1;96m\]\w\[\033[0;94m\]]
\[\033[0;94m\]└─\[\033[0;34m\]#\[\033[1;97m\] '" >> ~/.bashrc
source ~/.bashrc
clear && exit
