cd $HOME

rm -rf ~/.bashrc

echo "PS1='\e[3m\[\033[1;30m\]\D{%a-%b-%d-%Y}  \e[\033[38;5;214m\@
\[\033[1;91m\]\w
 \[\033[0;34m\][\[\033[0;36m\]\#\[\033[0;34m\]]\[\033[1;92m\] '" >> ~/.bashrc

source ~/.bashrc

exit
