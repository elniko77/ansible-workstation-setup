#!/bin/bash

# Install ansible
sudo dnf install ansible

# Install ssh service
sudo dnf -y install openssh-server openssh-clients
sudo systemctl enable sshd.service
sudo systemctl start sshd.service
