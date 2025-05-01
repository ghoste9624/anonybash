cd $HOME

rm -rf ~/.bashrc

echo "PS1='\[\033[0;94m\]┌──(\[\033[1;91m\]\u㉿kali\[\033[0;94m\])-[\[\033[0;1m\]\w\[\033[0;94m\]]
\[\033[0;94m\]└─\[\033[0;91m\]#\[\033[0;1m\] '

# enable color support of ls
alias ls='ls --color=auto'
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'" > ~/.bashrc
source ~/.bashrc
clear && exit
