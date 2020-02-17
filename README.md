# ansible-environment
Automated laptop/workstation setup with ansible (for ubuntu)

Ansible script to setup my personal laptop and/or workstation. Tested on ubuntu 18.04.

You need to have sudo permissions, and install ansible.

Run the playbook with (comment unneeded roles in workstationsetup.yml):


    ansible-playbook workstationsetup.yml

Roles:

- base: common console tools (git,curl, htop, tmux, irssi,etc) and oh my zsh
- development: developer tools (docker,etc)
- laptop: common laptops tools. powertop, tlp, etc
- guitools: x11 packages and themes. Arc-Theme, Papirus Icons, vlc, gnome-tweaks

