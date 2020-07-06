#!/bin/bash

#Get Everything updated
sudo apt update
sudo apt full-upgrade -y

#Apps
sudo apt install screen -y
sudo apt install mosh -y
sudo apt install neofetch -y
sudo apt install timeshift -y
sudo apt install nautilus -y
sudo apt install openjdk-11-jre-headless -y
sudo apt install samba samba-common-bin -y
sudo apt install glances -y
sudo apt install tightvncserver -y
sudo apt install git -y
sudo apt install wget -y
sudo apt install rsync -y
sudo apt install gnome-disk-utility -y

#Create directories
sudo mkdir /home/pi/bin
sudo mkdir /home/pi/Minecraft
sudo mkdir /home/pi/NAS

#Docker + Portainer
sudo curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh

sudo docker volume create portainer_data
sudo docker run -d -p 9000:9000 -p 8000:8000 --name portainer --$
sudo docker ps

#Get Everything updated and upgraded again
sudo apt update
sudo apt full-upgrade -y

#clean up leftover packages from update and upgrade
sudo apt clean

#Reminder Message
echo -------------------------------------------------------------------------------------------------
echo ooooooooo.   oooooooooooo       .o.       oooooooooo.   ooo        ooooo oooooooooooo 
echo `888   `Y88. `888'     `8      .888.      `888'   `Y8b  `88.       .888' `888'     `8 
echo  888   .d88'  888             .8"888.      888      888  888b     d'888   888         
echo  888ooo88P'   888oooo8       .8' `888.     888      888  8 Y88. .P  888   888oooo8    
echo  888`88b.     888    "      .88ooo8888.    888      888  8  `888'   888   888    "    
echo  888  `88b.   888       o  .8'     `888.   888     d88'  8    Y     888   888       o 
echo o888o  o888o o888ooooood8 o88o     o8888o o888bood8P'   o8o        o888o o888ooooood8  
echo -------------------------------------------------------------------------------------------------
echo                        _       _     
echo   ___ _ __ ___  _ __  (_) ___ | |__  
echo  / __| '__/ _ \| '_ \ | |/ _ \| '_ \ 
echo | (__| | | (_) | | | || | (_) | |_) |
echo  \___|_|  \___/|_| |_|/ |\___/|_.__/ 
echo                     |__/             
echo 
echo add Cronjobs with "cronjob -e" current Version is found on 
echo https://github.com/GSB-Deleven/DelevenPi4/
echo 
echo see
echo DelevenPi4/crontab -e
echo DelevenPi4/bin/cronjobs
echo 
echo  __   ___  _  ___ 
echo  \ \ / / \| |/ __|
echo   \ V /| .` | (__ 
echo    \_/ |_|\_|\___|
echo                    
echo Startet tightVNCserver manuell mit 
echo tightvncserver -geometry 1920x1080
echo
echo 
echo ███████╗███╗   ██╗     ██╗ ██████╗ ██╗   ██╗                                          
echo ██╔════╝████╗  ██║     ██║██╔═══██╗╚██╗ ██╔╝                                          
echo █████╗  ██╔██╗ ██║     ██║██║   ██║ ╚████╔╝                                           
echo ██╔══╝  ██║╚██╗██║██   ██║██║   ██║  ╚██╔╝                                            
echo ███████╗██║ ╚████║╚█████╔╝╚██████╔╝   ██║                                             
echo ╚══════╝╚═╝  ╚═══╝ ╚════╝  ╚═════╝    ╚═╝                                             
echo                                                                                       
echo ██████╗ ███████╗██╗     ███████╗██╗   ██╗███████╗███╗   ██╗    ██████╗ ██╗    ██╗  ██╗
echo ██╔══██╗██╔════╝██║     ██╔════╝██║   ██║██╔════╝████╗  ██║    ██╔══██╗██║    ██║  ██║
echo ██║  ██║█████╗  ██║     █████╗  ██║   ██║█████╗  ██╔██╗ ██║    ██████╔╝██║    ███████║
echo ██║  ██║██╔══╝  ██║     ██╔══╝  ╚██╗ ██╔╝██╔══╝  ██║╚██╗██║    ██╔═══╝ ██║    ╚════██║
echo ██████╔╝███████╗███████╗███████╗ ╚████╔╝ ███████╗██║ ╚████║    ██║     ██║         ██║
echo ╚═════╝ ╚══════╝╚══════╝╚══════╝  ╚═══╝  ╚══════╝╚═╝  ╚═══╝    ╚═╝     ╚═╝         ╚═╝
                                                                                      


                                                                                      

                                                                              
                                                                              
   
