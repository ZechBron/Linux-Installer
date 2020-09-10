#!/bin/bash
clear
cd $HOME
echo -e "\e[92m     __    _                     ____           __        ____         "
echo -e "    / /   (_)___  __  ___  __   /  _/___  _____/ /_____ _/ / /__  _____ "
echo -e "   / /   / / __ \/ / / / |/_/   / // __ \/ ___/ __/ __ '/ / / _ \/ ___/ "
echo -e "  / /___/ / / / / /_/ />  <   _/ // / / (__  ) /_/ /_/ / / /  __/ /    "
echo -e " /_____/_/_/ /_/\__,_/_/|_|  /___/_/ /_/____/\__/\__,_/_/_/\___/_/     \e[0m"
echo "                    Version 0.3"
echo -e "\e[91mCredits To:\e[0m\e[92m AnLinux\e[0m"
echo -e "\e[91mCoded By:\e[0m\e[92m zeCh\e[0m"
echo -e "\e[34m\"If you are too lazy to type a single command,"
echo -e " Allow my program to do it for you.\"\e[0m"
echo -e "  -\e[90m(https://github.com/ZechBron)\e[0m"
echo -e "\n"

echo -e "\e[92mWhat do you want to install?\e[0m"
echo -e "\e[34m 1. Ubuntu"
echo -e " 2. Debian"
echo -e " 3. Kali Linux"
echo -e " 4. Kali NetHunter"
echo -e " 5. BlackBox"
echo -e " 6. Fedora"
echo -e " 7. Cent OS"
echo -e " 8. openSUSE Leap"
echo -e " 9. openSUSE Tumbleweed"
echo -e " 10. Arch Linux"
echo -e " 11. BlackArch Linux"
echo -e " 12. Alpine\e[34m"
echo -e "\e[31m[\e[0m\e[32mZ\e[0m\e[31m]\e[0m \e[32mPlease Choose:\e[0m \e[34m"
read zch
echo -e "\e[0m"
if [ $zch = 1 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Ubuntu/ubuntu.sh && bash ubuntu.sh
 ./start-ubuntu.sh

elif [ $zch = 2 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Debian/debian.sh && bash debian.sh
 ./start-debian.sh

elif [ $zch = 3 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh && bash kali.sh
 ./start-kali.sh

# Kali net hunter need 5GB space
elif [ $zch = 4 ]; then
 echo -e "\e[92mInstalling Kali NetHunter needs 5GB space. Do you still want to continue (y/n)? \e[0m"
 read ChB

 if [ "$ChB" = "y" ]; then
  hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Nethunter/nethunter.sh && bash nethunter.sh
  ./start-nethunter.sh
 elif [ "$ChB" = "n" ]; then
  exit
 else
  echo -e "\e[91mWrong input. Try running the program again and type small letter y or n\e[0m"
 fi

elif [ $zch = 5 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/BackBox/backbox.sh && bash backbox.sh
 ./start-backbox.sh

elif [ $zch = 6 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Fedora/fedora.sh && bash fedora.sh
 ./start-fedora.sh

elif [ $zch = 7 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/CentOS/centos.sh && bash centos.sh
 ./start-centos.sh

elif [ $zch = 8 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Leap/opensuse-leap.sh && bash opensuse-leap.sh
 ./start-leap.sh

elif [ $zch = 9 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/openSUSE/Tumbleweed/opensuse-tumbleweed.sh && bash opensuse-tumbleweed.sh
 ./start-tumbleweed.sh

# Needed 2GB Space
elif [ $zch = 10 ]; then
 echo -e "\e[92mInstalling Arch Linux needs 2GB Space. Do you want to continue (y/n)? \e[0m"
 read ChB

 if [ "$ChB" = "y" ]; then
  hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
  ./start-arch.sh
  ./additional.sh
 elif [ "$ChB" = "n" ]; then
  exit
 else
  echo -e "\e[91mWrong input. Try running the program again and type only small letter y or n.\e[0m"
 fi

# Arch Linux Need to install first
elif [ $zch = 11 ]; then

 # if start-arch.sh exist
 if [ -e "start-arch.sh" ];then
  ./start-arch.sh
  pacman-key --init && pacman-key --populate archlinuxarm && pacman -Sy --noconfirm curl && curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && ./strap.sh
 # if start-arch.sh does not exist
 elif [ ! -e "start-arch.sh" ]; then
  echo -e "\e[91mYou cannot install 'Black Arch Linux' without installing 'Arch Linux' first. However, Installing Arch Linux requires 2GB Space. Do you want to install anyway (y/n)? \e[0m"
  read ChB

  if [ "$ChB" = "y" ]; then
   hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Arch/armhf/arch.sh && bash arch.sh
   ./start-arch.sh
   ./additional.sh
   pacman-key --init && pacman-key --populate archlinuxarm && pacman -Sy --noconfirm curl && curl -O https://blackarch.org/strap.sh && chmod +x strap.sh && ./strap.sh
  elif [ "$ChB" = "n" ]; then
   exit
  else
   echo -e "\e[91mWrong input. Try runnning the program again and type small letter y or n.\e[0m"
  fi
 fi

elif [ $zch = 12 ]; then
 hash -r && wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Alpine/alpine.sh && bash alpine.sh
 ./start-alpine.sh

else
 echo -e "\e[91mWrong input. Please try again.\[e0m"
 clear
 ./linux-installer.sh
fi
