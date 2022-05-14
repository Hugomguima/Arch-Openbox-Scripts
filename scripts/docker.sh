#!/usr/bin/env bash


### Running Docker without sudo
sudo groupadd docker
sudo usermod -aG docker $USER
newgrp docker