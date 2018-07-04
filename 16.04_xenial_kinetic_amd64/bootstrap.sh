#!/usr/bin/env bash

# setup GNOME desktop
sudo apt-get install -y ubuntu-desktop virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11

# setup ROS stuff
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 0xB01FA116
sudo apt-get update
sudo apt-get install -y ros-kinetic-desktop-full
sudo apt-get install -y python-rosinstall 
sudo apt-get install -y gitg vim meld terminator
sudo rosdep init
sudo reboot
