# anonybash 🎩
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250415-191015_Termux.jpg)

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
* Install and switch between prompts from the command line
* prompts only? no problem, anonybash MOTD installation is not required
* updates and tools coming soon 🎭
  
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
cd /data/data/com.termux/files/usr/etc/motd 
ls -a
```
```
nano /data/data/com.termux/files/usr/etc/motd/10-anonymous-logo
```

⁉️ issues? Remove any extra paths at the bottom of the usr/etc/profile file. There MUST be one path called:
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250418-093934_Termux.jpg)
``/data/data/com.termux/files/usr/etc/motd/init.sh``

If you choose to remove the anonybash MOTD, you can remove this path from the bottom of the file.
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
# colors on command 
```
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

clear && exit
```
# modify your termux.properties file
```
nano ~/.termux/termux.properties
```
# extra keys and blinking cursor on command 
```
echo "terminal-cursor-blink-rate=500

extra-keys = [ \
 ['ESC','/','-','HOME','UP','END','PGUP','BKSP'], \
 ['TAB','CTRL','ALT','LEFT','DOWN','RIGHT','PGDN','ENTER'] \
]" >> ~/.termux/termux.properties

termux-reload-settings 

clear && exit
```
# termux-start.sh 
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250415-134711_Termux.jpg)

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
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250415-163038_Termux.jpg)

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
# anon-classic.sh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250416-185302_Termux.jpg)
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
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250416-185131_Termux.jpg)
```
cd ~
rm -rf anonybash 
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./anon-classic-batt.sh
exit
```
# anon-kali.sh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250416-210529_Termux.jpg)
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
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250416-222136_Termux.jpg)
```
cd ~
rm -rf anonybash
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./anon-parrot.sh 
exit
```
# anon-default.sh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250417-192802_Termux.jpg)
```
cd ~
rm -rf anonybash
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./anon-default.sh 
exit
```
# termux-default 
```
echo "PS1='\[\033[0;32m\]\w \[\033[0;37m\]\$\e[0m '" > ~/.bashrc
termux-reload-settings 
clear && exit
```
# uninstall.sh
![alt text](https://github.com/ghoste9624/anonybash/blob/main/screenshots%2FScreenshot_20250417-170537_Termux.jpg)

💥 Uninstall everything at once 

⚠️ ONLY USE THIS COMMAND IF YOU HAVE YOUR ``anonybash/anon.sh`` MOTD INSTALLED. 

NOTE: If you use this command without anonybash motd installed you will get an error in ``usr/etc/profile`` since you just removed the bottom line ``fi``
```
cd ~
rm -rf anonybash
git clone https://github.com/ghoste9624/anonybash
cd anonybash 
chmod +x *
./uninstall.sh 
exit
```
IF YOU ALREADY REMOVED THE MOTD OR NEVER INSTALLED IT REMOVE THE BASH PROMPT BY ITSELF USE: 
```
rm -rf ~/.bashrc 
exit
```
or simply switch to another prompt. 



<br>
<br>

![Visitor Count](https://profile-counter.glitch.me/{ghoste9624}/count.svg)
