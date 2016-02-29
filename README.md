# vagrants
Contains some vagrants for different development environments

## current vagrants
**precise_hydro_64**: vagrant with Ubuntu 12.04 (Precise) 64bit and bootstrapped to install with unity desktop and ROS Hydro (ros-hydro-desktop-full)

**trusty_indigo_32**: vagrant with Ubuntu 14.04 (Trusty) 32bit and bootstrapped to install with unity desktop and ROS Indigo (ros-indigo-desktop-full)

**trusty_indigo_64**: vagrant with Ubuntu 14.04 (Trusty) 64bit and bootstrapped to install with unity desktop and ROS Indigo (ros-indigo-desktop-full)

## possible issues
After the bootstrap process, you might have to manually call 'sudo apt-get install -f' to install hddtemp correctly, as it requires interaction, to complete the installation correctly. (Encountered on precise_hydro)
