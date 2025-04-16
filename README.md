# anonybash

![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250415-191015_Termux.jpg)

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

Modify your motd directory.
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

[256 ANSI Color Codes](https://hexdocs.pm/color_palette/ansi_color_codes.html)

``
https://hexdocs.pm/color_palette/ansi_color_codes.html
``

Modify your termux.properties file.
```
nano ~/.termux/termux.properties
```
# termux-start 

![alt text](https://github.com/ghoste9624/anonybash/blob/main/Screenshot_20250415-134711_Termux.jpg)

Full package installer with tstyle.
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

Run the following in zsh for autocomplete. Exit zsh and reenter for changes.
```
cd $HOME
rm -rf anonybash 
git clone --depth 1 -- https://github.com/marlonrichert/zsh-autocomplete.git
git clone https://github.com/ghoste9624/anonybash 
cd anonybash 
chmod 777 -R anonyzsh
bash anonyzsh
```
<br>
<br>
<br>
![Visitor Count](https://profile-counter.glitch.me/{ghoste9624}/count.svg)
