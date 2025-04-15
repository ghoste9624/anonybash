# anonybash

!Alt Text

<html><head><meta http-equiv="Content-Type" content="text/html; charset=utf-8"><meta http-equiv="Content-Style-Type" content="text/css"><meta name="generator" content="Aspose.Words for .NET 25.3.0"><title></title><style type="text/css">body { font-family:'Times New Roman'; font-size:12pt }p { margin:0pt }</style></head><body><div><p><img src="images/Aspose.Words.62f1671c-baf2-40d2-bf20-4f93d3cfd92b.001.jpeg" width="466" height="864" alt="" style="-aw-left-pos:0pt; -aw-rel-hpos:column; -aw-rel-vpos:paragraph; -aw-top-pos:0pt; -aw-wrap-type:inline"></p></div></body></html>

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
https://hexdocs.pm/color_palette/ansi_color_codes.html

Modify your termux.properties file.
```
nano ~/.termux/termux.properties
```
# termux-start 
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
