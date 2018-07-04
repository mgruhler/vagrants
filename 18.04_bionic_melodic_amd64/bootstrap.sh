#!/usr/bin/env bash

# setup GNOME desktop
sudo apt-get install -y ubuntu-desktop virtualbox-guest-dkms virtualbox-guest-utils virtualbox-guest-x11

# setup ROS stuff
sudo sh -c 'echo "deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main" > /etc/apt/sources.list.d/ros-latest.list'
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key 421C365BD9FF1F717815A3895523BAEEB01FA116
sudo apt-get update
sudo apt-get install -y ros-melodic-ros-base python-catkin-tools python-catkin-lint
sudo apt-get install -y gitg vim meld terminator
sudo rosdep init
sudo reboot
