#!/bin/bash

      rm -f linux-installer.sh README.md setup.sh
      rm -rf Linux-Installer
      cd -
      rm -rf Linux-Installer

      git clone https://github.com/ZechBron/Linux-Installer
      cd Linux-Installer
      chmod +x setup.sh
      ./setup.sh
