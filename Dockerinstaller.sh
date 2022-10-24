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

sleep 2

apt update -y

apt upgrade -y

apt install git -y

apt install curl -y

COMPOSE_VERSION=$(curl -s https://api.github.com/repos/docker/compose/releases/latest | grep 'tag_name' | cut -d\" -f4)
sh -c "curl -L https://github.com/docker/compose/releases/download/${COMPOSE_VERSION}/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose"
chmod +x /usr/local/bin/docker-compose

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
