#!/usr/bin/env bash

# setup GNOME desktop
sudo apt-get update
sudo apt-get install -y ubuntu-desktop virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11

# setup ROS stuff
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu precise main" > /etc/apt/sources.list.d/ros-latest.list'
wget https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -O - | sudo apt-key add -
sudo apt-get update
sudo apt-get install -y ros-hydro-desktop-full
sudo apt-get install -y python-rosinstall 
sudo apt-get install -y gitg vim meld terminator
