#!/bin/bash


echo -e "\e[92mWhat do you want to uninstall?\e[0m"
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
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Ubuntu/UNI-ubuntu.sh
   bash UNI-ubuntu.sh

elif [ $zch = 2 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Debian/UNI-debian.sh
   bash UNI-debian.sh

elif [ $zch = 3 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Kali/UNI-kali.sh
   bash UNI-kali.sh

elif [ $zch = 4 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Nethunter/UNI-nethunter.sh
   bash UNI-nethunter.sh

elif [ $zch = 5 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/BackBox/UNI-backbox.sh
   bash UNI-backbox.sh

elif [ $zch = 6 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Fedora/UNI-fedora.sh
   bash UNI-fedora.sh

elif [ $zch = 7 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/CentOS/UNI-centos.sh
   bash UNI-centos.sh

elif [ $zch = 8 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/openSUSE/Leap/UNI-opensuse-leap.sh
   bash UNI-opensuse-leap.sh

elif [ $zch = 9 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/openSUSE/Tumbleweed/UNI-opensuse-tumbleweed.sh
   bash UNI-opensuse-tumbleweed.sh

elif [ $zch = 10 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Arch/UNI-arch.sh
   bash UNI-arch.sh

elif [ $zch = 11 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Arch/UNI-arch.sh
   bash UNI-arch.sh

elif [ $zch = 12 ]; then
   wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Uninstaller/Alpine/UNI-alpine.sh
   bash UNI-alpine.sh

else 
 echo -e "\e[91mWrong input. Please try again.\[e0m"
fi
