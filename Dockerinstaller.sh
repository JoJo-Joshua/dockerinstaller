#!/bin/bash
###############################
## Created by JoJo-Joshua.de ##
###############################
clear

echo ""
echo ""
echo "##################################################"
echo "#                                                #"
echo "#  Docker and Docker Compose are now installed.  #"
echo "#                                                #"
echo "##################################################"
echo ""
echo ""

sleep 5

apt update -y

apt upgrade -y

apt install git -y

apt install curl -y

curl -fsSL https://get.docker.com -o get-docker.sh

sudo sh get-docker.sh

sudo curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

rm -r get-docker.sh
rm -r Dockerinstaller.sh
clear

echo ""
echo ""
echo "##################################################################"
echo "#                                                                #"
echo "#  Docker and Docker Compose have been successfully installed.   #"
echo "#                                                                #"
echo "##################################################################"
echo ""
echo ""

sleep 5
clear
