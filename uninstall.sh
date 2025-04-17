cd $HOME

rm -rf anonybash 
rm -rf tstyle
rm -rf ~/.bashrc
rm -rf ~/.termux/termux.properties
rm -rf ~/.termux/colors.properties
touch ~/.termux/termux.properties 
touch ~/.termux/colors.properties

sed -i '$d' /data/data/com.termux/files/usr/etc/profile

rm -rf /data/data/com.termux/files/usr/etc/motd
touch /data/data/com.termux/files/usr/etc/motd

echo "Welcome to Termux!
 
Donate:     https://termux.dev/donate
Docs:       https://termux.dev/docs
Community:  https://termux.dev/community
 
Working with packages:
 
 - Search:  pkg search <query>
 - Install: pkg install <package>
 - Upgrade: pkg upgrade
 
Subscribing to additional repositories:
 
 - Root:    pkg install root-repo
 - X11:     pkg install x11-repo
 
For fixing any repository issues,
try 'termux-change-repo' command.
 
Report issues at https://termux.dev/issues" > /data/data/com.termux/files/usr/etc/motd
 
termux-reload-settings 

clear && exit

