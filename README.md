# anonybash
![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250415-191015_Termux.jpg)

# Features
* anonymous MOTD
* uptime 
* date & time 
* extra keys
* flashing green cursor
* red directory 
* session count
* green font output
* added colors
* termux-start full package installer with tstyle for easy font and theme mods
* anonyzsh zsh autocomplete
* setup for easy modifications
* classic anonymous options

# anonybash one time installation
```
apt update && apt full-upgrade -y && pkg update && pkg upgrade -y && pkg install git zsh -y 
git clone https://github.com/ghoste9624/anonybash 
cd anonybash 
chmod +x anon.sh
bash anon.sh
exit
```

# modify your .bashrc file
```
nano /data/data/com.termux/files/home/.bashrc
```

# modify your MOTD directory & files
```
nano /data/data/com.termux/files/usr/etc/motd/10-anonymous-logo
```

* issues? Remove any extra paths at the bottom of the usr/etc/profile file. There MUST be one path called
/data/data/com.termux/files/usr/etc/motd/init.sh
```
nano /data/data/com.termux/files/usr/etc/profile
```

# modify your colors.properties file
```
nano ~/.termux/colors.properties
```

[256 ANSI Color Codes](https://hexdocs.pm/color_palette/ansi_color_codes.html)

``
https://hexdocs.pm/color_palette/ansi_color_codes.html
``

# modify your termux.properties file
```
nano ~/.termux/termux.properties
```
# termux-start 
![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250415-134711_Termux.jpg)

# Full package installer with tstyle
(about 2.9 gigs)
```
git clone https://github.com/ghoste9624/anonybash 
git pull
cd anonybash 
chmod +x termux-start 
bash termux-start
```
# anonyzsh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250415-163038_Termux.jpg)

* Run the following in zsh for autocomplete. Exit zsh and reenter for changes.
```
cd $HOME
rm -rf anonybash 
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git
git clone https://github.com/ghoste9624/anonybash 
cd anonybash 
chmod 777 -R anonyzsh
bash anonyzsh
```
# anon.classic.sh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250416-185302_Termux.jpg)
```
cd ~
rm -rf anonybash 
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./anon-classic.sh
exit
```
# anon-classic-batt.sh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250416-185131_Termux.jpg)
```
cd ~
rm -rf anonybash 
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./anon-classic-batt.sh
exit
```
# anon-default.sh
```
cd ~
rm -rf anonybash
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./anon-default.sh 
exit
```
<br>
<br>

![Visitor Count](https://profile-counter.glitch.me/{ghoste9624}/count.svg)
