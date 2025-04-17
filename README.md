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
cd ~
rm -rf anonybash
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
# termux-start.sh 
![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250415-134711_Termux.jpg)

# Full package installer with tstyle
(about 2.9 gigs)
```
cd ~
rm -rf anonybash 
git clone https://github.com/ghoste9624/anonybash 
cd anonybash 
chmod +x * 
./termux-start.sh 
```
# anonyzsh.sh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250415-163038_Termux.jpg)

* Run the following in zsh for autocomplete. Exit zsh and reenter for changes.
```
cd ~
rm -rf anonybash 
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git
git clone https://github.com/ghoste9624/anonybash 
cd anonybash 
chmod +x *
./anonyzsh.sh
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
# anon-kali.sh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250416-210529_Termux.jpg)
```
cd ~
rm -rf anonybash
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./anon-kali.sh 
exit
```
# anon-parrot.sh
![alt text]((https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250416-222136_Termux.jpg)
```
cd ~
rm -rf anonybash
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./anon-kali.sh 
exit
```

<br>
<br>

![Visitor Count](https://profile-counter.glitch.me/{ghoste9624}/count.svg)
