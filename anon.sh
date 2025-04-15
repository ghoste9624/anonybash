clear 

echo -e "\e[3m\e[1;92mWE ARE ANONYMOUS...
"
rm -rf /data/data/com.termux/files/usr/etc/motd
git clone https://github.com/ghoste9624/anonymous-motd /data/data/com.termux/files/usr/etc/motd
echo "/data/data/com.termux/files/usr/etc/motd/init.sh" >> /data/data/com.termux/files/usr/etc/profile # or .zprofile if using zsh
cd /data/data/com.termux/files/usr/etc/motd/ && chmod +x init.sh && cd $HOME

echo "PS1='\e[3m\[\033[1;30m\]\D{%a-%b-%d-%Y}  \e[\033[38;5;214m\@
\[\033[1;91m\]\w
 \[\033[0;34m\][\[\033[0;36m\]\#\[\033[0;34m\]]\[\033[1;92m\] '" >> ~/.bashrc

source ~/.bashrc

echo "background=#000000
foreground=#D7FFFF
cursor=#00FF00
color0=#000000
color1=#FF0000
color2=#00FF00
color3=#FFFF00
color4=#0000FF
color5=#FF00FF
color6=#00FFFF
color7=#FFFFFF" >> ~/.termux/colors.properties

termux-reload-settings 

exit
