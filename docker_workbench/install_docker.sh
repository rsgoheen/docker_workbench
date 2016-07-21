#!/bin/bash

apt-get update
apt-get install apt-transport-https ca-certificates
apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D

# Ubuntu Xenial 16.04 (LTS)
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" >> /etc/apt/sources.list.d/docker.list

apt-get update
apt-get purge lxc-docker -y
apt-get install docker-engine -y
sudo service docker start

cp /etc/default/docker /etc/default/docker.bak
echo "DOCKER_OPTS=\"--dns 8.8.8.8 -dns 8.8.4.4\"" >> /etc/default/docker

service docker restart
