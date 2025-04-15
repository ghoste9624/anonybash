# anonybash
One time installation.
```
apt update && apt full-upgrade -y && pkg update && pkg upgrade -y && pkg install git zsh -y 
git clone https://github.com/ghoste9624/anonybash 
cd anonybash 
chmod +x anon.sh
bash anon.sh
exit
```
Modify your .bashrc file.
```
nano /data/data/com.termux/files/home/.bashrc
```
Modify your motd file.
```
nano /data/data/com.termux/files/usr/etc/motd/10-anonymous-logo
```
issues? Remove any extra paths at the bottom of the usr/etc/profile file. There MUST be one path called
/data/data/com.termux/files/usr/etc/motd/init.sh
```
nano /data/data/com.termux/files/usr/etc/profile
```
Modify your colors.properties file.
```
nano ~/.termux/colors.properties
```
https://hexdocs.pm/color_palette/ansi_color_codes.html
Modify your termux.properties file.
```
nano ~/.termux/termux.properties
```
