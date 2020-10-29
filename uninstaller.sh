#!/data/data/com.termux/files/usr/bin/bash

cd $HOME

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
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R ubuntu-fs
rm -rf ubuntu-fs
rm -rf ubuntu-binds
rm -rf ubuntu.sh
rm -rf start-ubuntu.sh
rm -rf ssh-apt.sh
rm -rf de-apt.sh
rm -rf de-apt-xfce4.sh
rm -rf de-apt-mate.sh
rm -rf de-apt-lxqt.sh
rm -rf de-apt-lxde.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 2 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R debian-fs
rm -rf debian-fs
rm -rf debian-binds
rm -rf debian.sh
rm -rf start-debian.sh
rm -rf ssh-apt.sh
rm -rf de-apt.sh
rm -rf de-apt-xfce4.sh
rm -rf de-apt-mate.sh
rm -rf de-apt-lxqt.sh
rm -rf de-apt-lxde.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 3 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R kali-fs
rm -rf kali-fs
rm -rf kali-binds
rm -rf kali.sh
rm -rf start-kali.sh
rm -rf ssh-apt.sh
rm -rf de-apt.sh
rm -rf de-apt-xfce4.sh
rm -rf de-apt-mate.sh
rm -rf de-apt-lxqt.sh
rm -rf de-apt-lxde.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 4 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R kali-fs
rm -rf nethunter-fs
rm -rf nethunter-binds
rm -rf nethunter.sh
rm -rf start-nethunter.sh
rm -rf ssh-apt.sh
rm -rf de-apt.sh
rm -rf de-apt-xfce4.sh
rm -rf de-apt-mate.sh
rm -rf de-apt-lxqt.sh
rm -rf de-apt-lxde.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 5 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R backbox-fs
rm -rf backbox-fs
rm -rf backbox-binds
rm -rf backbox.sh
rm -rf start-backbox.sh
rm -rf ssh-apt.sh
rm -rf de-apt.sh
rm -rf de-apt-xfce4.sh
rm -rf de-apt-mate.sh
rm -rf de-apt-lxqt.sh
rm -rf de-apt-lxde.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 6 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R fedora-fs
rm -rf fedora-fs
rm -rf fedora-binds
rm -rf fedora.sh
rm -rf start-fedora.sh
rm -rf ssh-yum.sh
rm -rf de-yum.sh
rm -rf de-yum-xfce4.sh
rm -rf de-yum-mate.sh
rm -rf de-yum-lxqt.sh
rm -rf de-yum-lxde.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 7 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R centos-fs
rm -rf centos-fs
rm -rf centos-binds
rm -rf centos.sh
rm -rf start-centos.sh
rm -rf ssh-yum.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 8 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R opensuse-leap-fs
rm -rf opensuse-leap-fs
rm -rf opensuse-leap-binds
rm -rf opensuse-leap.sh
rm -rf start-leap.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 9 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R opensuse-tumbleweed-fs
rm -rf opensuse-tumbleweed-fs
rm -rf opensuse-tumbleweed-binds
rm -rf opensuse-tumbleweed.sh
rm -rf start-tumbleweed.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 10 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R arch-fs
rm -rf arch-fs
rm -rf arch-binds
rm -rf arch.sh
rm -rf start-arch.sh
rm -rf ssh-pac.sh
rm -rf de-pac.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 11 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R arch-fs
rm -rf arch-fs
rm -rf arch-binds
rm -rf arch.sh
rm -rf start-arch.sh
rm -rf ssh-pac.sh
rm -rf de-pac.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 12 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R alpine-fs
rm -rf alpine-fs
rm -rf alpine-binds
rm -rf alpine.sh
rm -rf start-alpine.sh
echo -e "\e[32mDone\e[0m"

elif [ $zch = 13 ]; then
echo -e "\e[32mStarting to uninstall. Please wait...\e[0m"
chmod 777 -R parrot-fs
rm -rf parrot-fs
rm -rf parrot-binds
rm -rf parrot.sh
rm -rf start-parrot.sh
echo -e "\e[32mDone\e[0m"

else 
 echo -e "\e[91mWrong input. Please try again.\[e0m"
fi
