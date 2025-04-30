cd $HOME

rm -rf ~/.bashrc

echo "PS1='\[\033[0;94m\]┌──(\[\033[0;34m\]j4ck㉿kali\[\033[0;94m\])-[\[\033[1;96m\]\w\[\033[0;94m\]]
\[\033[0;94m\]└─\[\033[0;34m\]#\[\033[1;97m\]
# enable color support of ls
alias ls='ls --color=auto'
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'" >> ~/.bashrc
source ~/.bashrc
clear && exit
