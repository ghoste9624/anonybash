cd $HOME

rm -rf ~/.bashrc

echo "PS1='\[\033[0;94m\]┌────T─I─M─E────┐┌─────D─A─T─E────>
\[\033[0;94m\]|─[ \[\033[0;93m\]\@ \[\033[0;94m\]]──────[ \[\033[0;93m\]\D{%a-%b-%d} \[\033[0;94m\]]
\[\033[0;94m\]|─[\[\033[0;92m\]$(( $(cat /sys/class/power_supply/battery/capacity) ))%\[\033[0;94m\]]─[\[\033[0;96m\]\#\[\033[0;94m\]]
\[\033[0;94m\]|─[\[\033[0;96m\]\w\[\033[0;94m\]]
\[\033[0;94m\]└─>\[\033[0;91m\]JACK\[\033[0;94m\][~]:#\[\033[1;92m\] '" >> ~/.bashrc

source ~/.bashrc

