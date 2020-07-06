# One Click - Deleven Pi 4

Its a script where after the initial Setup of the Pi, evrything else gets install and added Manually, such as:

* Install apps
* add cronjobs
* Mount NAS  etc.
* create necessary directory
* create necessary files
* create alias
* overclock (maybe)
* everything should get updated, upgraded and cleaned up

## Project Status and Todos

**Status:** Just started to work on it, nowhere near to be usable

**Todos**

- [ ] Use Coding from https://youtu.be/_n5ZegzieSQ
- [ ] List apps to Install on File
- [ ] Make Optional Overclock
- [ ] Minecraft Server
- [ ] Mount NAS
- [ ] Automate cronjob generating
- [ ] Automate alias creation
- [ ] Readme: List Apps
- [ ] Readme: write Guide on how to use the script
- [ ] Readme: write a guide on how to change the script to the users liking
- [ ] maybe dont write the guide in the README.md, make it in the wiki and link in the README.md to it
- [ ] Wiki


## How to use the Script

The Idea of the script is, that you download it to your Pi right after the initial `raspi-config`configuration, then edit it to your liking, make it executable and and let it run.

* Navigate to your home directory `cd /home/pi/`* Download the file `wget https://raw.githubusercontent.com/GSB-Deleven/OneClick-DelevenPi4/master/Oneclick-DelevenPi4.sh`* Make it executable `sudo chmod +x Oneclick-DelevenPi4.sh`
* adjust it to your liking `nano Oneclick-DelevenPi4.sh`
* Run it `./Oneclick-DelevenPi4.sh`

Congratulation, your Pi should be setup and good to go

## How to read and change the Script

All Paths, IPs etc. are examples only, you need to adjust it to your specifics.


