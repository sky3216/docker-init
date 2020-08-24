#!/bin/bash
# docker, docker-compose initializing
curl -fsSL https://get.docker.com/ | sudo sh &&
sudo usermod -aG docker $USER &&
sudo curl -L "https://github.com/docker/compose/releases/download/1.24.1/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose &&
sudo chmod +x /usr/local/bin/docker-compose &&
sudo ln -s /usr/local/bin/docker-compose /usr/bin/docker-compose