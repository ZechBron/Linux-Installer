#!/bin/bash

zCh="Version 0.3"

check=$(curl https://raw.githubusercontent.com/ZechBron/Linux-Installer/linux-installer-images/updates)

if [ "$zCh" = "$check" ]; then
   echo -e "\e[92mThe version of this tool is Version 0.3. However, there's Version 0.3 available."
   echo -e "Do you want to update it (y/n)? \e[0m"
   read ChB
   
   if [ "$ChB" = "y" ]; then
      rm -f linux-installer.sh README.md setup.sh
      rm -rf Linux-Installer
      cd -
      rm -rf Linux-Installer

      git clone https://github.com/ZechBron/Linux-Installer
      cd Linux-Installer
      chmod +x setup.sh
      ./setup.sh
   elif [ "$ChB" = "n" ]; then
      exit
   else
      echo -e "\e[91mWrong input. Just type small letter y or n\e[0m"
   fi

else
   echo -e "\e[92mThere is no latest version.\e[0m"
fi
