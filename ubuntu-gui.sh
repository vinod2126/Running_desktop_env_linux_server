#!/bin/bash
sudo apt-get update && apt-get upgrade -y 
sudo apt-get install xrdp -y 
sudo apt-get install ubuntu-desktop -y 
sudo apt-get install gnome-panel gnome-settings-daemon metacity nautilus gnome-terminal -y

### gnome extension install 
sudo apt-get install gnome-tweaks -y
### ubutnu user set password  rdp user 
echo "ubuntu:vinod12345" | chpasswd

#systemctl status xrdp 

## not start to start rdp, default status start 
systemctl start xrdp