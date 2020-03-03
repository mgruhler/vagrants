# vagrants
Contains some vagrant configuration for different development environments.

## Available vagrant configurations
* **16.04_xenial_kinetic_amd64**: vagrant with Ubuntu 16.04 (Xenial) 64bit and bootstrapped to install with unity desktop and ROS Kinetic (ros-kinetic-desktop-full)
* **18.04_bionic_melodic_amd64**: vagrant with Ubuntu 18.04 (Bionic) 64bit and bootstrapped to install with Gnome desktop and ROS Melodic (ros-melodic-ros-base), as well as catkin_lint and catkin_tools

See the respective `bootstrap.sh` which pacakges are actually installed.


## Usage
For more in-depth information, see the [Vagrant Homepage](https://www.vagrantup.com/).

To use the availabe vagrant boxes, follow the following steps:

1. `cd` into the respective directory
1. `vagrant up` will bring up the machine
1. to shut down, simply shut down from the guest, or call `vagrant halt`

## Installation
1. To use this repo, you need to install Vagrant.

  ```bash
  sudo apt install vagrant
  ```

1. Next, install Virtualbox, see [here](https://www.virtualbox.org/wiki/Linux_Downloads) or [here](https://wiki.ubuntuusers.de/VirtualBox/Installation/).

  ```
  sudo apt install virtualbox virtualbox-dkms virtualbox-guest-additions-installation
  sudo adduser $USER vboxusers
  newgrp - vboxusers
  ```

## possible issues
- After the bootstrap process, you might have to manually call 'sudo apt-get install -f' to install hddtemp correctly, as it requires interaction, to complete the installation correctly. (Encountered on `precise_hydro`)
- the bootstrap process might not work in one go, you might need to `vagrant halt` the box and do another `vagrant up --provision` run.
