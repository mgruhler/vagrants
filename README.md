# vagrants
Contains some vagrants for different development environments

## current vagrants
**precise_hydro**: vagrant with Ubuntu 12.04 (Precise) and bootstrapped to install with unity desktop and ROS Hydro (ros-hydro-desktop-full)

**trusty_indigo**: vagrant with Ubuntu 14.04 (Trusty) and bootstrapped to install with unity desktop and ROS Indigo (ros-indigo-desktop-full)

## possible issues
After the bootstrap process, you might have to manually call 'sudo apt-get install -f' to install hddtemp correctly, as it requires interaction, to complete the installation correctly. (Encountered on precise_hydro)
