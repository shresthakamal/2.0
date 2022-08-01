#!/bin/bash -aux

sudo apt-get update
sudo apt-get dist-upgrade -fmy
sudo apt-get autoremove -fmy
sudo apt-get install -fmy autoconf automake make m4 libtool flex bison build-essential ninja-build cmake ccache cmake-curses-gui
sudo apt-get install -fmy binutils binutils-dev gawk texinfo glpk-utils
sudo apt-get install -fmy git git-lfs subversion wget curl
sudo apt-get install -fmy perl tcl
sudo apt-get install -fmy python python-pip python-setuptools python3 python3-pip python3-setuptools
sudo apt-get install -fmy gcc g++ gfortran gdb
sudo apt-get install -fmy lld lldb clang clang-format clang-tidy clang-tools clangd #llvm
sudo apt-get install -fmy openssh-server screen tmux byobu
sudo apt-get install -fmy vim exuberant-ctags valgrind
sudo apt-get install -fmy libyaml-dev libstdc++5 libstdc++6 libc6-dev libboost-dev libboost-all-dev libglpk-dev libgmp-dev libmpfr-dev libmpfrc++-dev zlib1g-dev libxml2 libxml2-dev libedit-dev swig libconfig-dev
sudo apt-get install -fmy libblas-dev libopenblas-dev liblapack-dev libtmglib-dev liblapacke-dev libatlas-base-dev libclblas-dev

#perf
sudo apt-get install -fmy linux-tools-common linux-tools-generic

#Debugging
sudo apt-get install -fmy libunwind8-dev libelf-dev libdwarf-dev

#Extras
#sudo apt-get install -fmy zip unzip
sudo apt-get install -fmy libevent-dev libdouble-conversion-dev libgoogle-glog-dev libgflags-dev libiberty-dev liblz4-dev liblzma-dev libsnappy-dev  libjemalloc-dev libssl-dev pkg-config xutils-dev dconf-cli
sudo apt-get install -fmy zsh fonts-powerline

sudo apt-get install -fmy texlive-science texmaker xzdec
sudo tlmgr option repository ftp://tug.org/historic/systems/texlive/2017/tlnet-final
tlmgr init-usertree
tlmgr install dirtree

sudo apt-get install -fmy htop tree

sudo add-apt-repository ppa:bluetooth/bluez
sudo apt-get update
sudo apt upgrade
sudo apt-get install -fmy blueman pavucontrol pulseaudio-module-bluetooth
sudo apt-get install -fmy bluetooth bluez bluez-tools rfkill

sudo apt-get install -fmy network-manager-openconnect-gnome

#Ubuntu restricted Extras
sudo apt-get install -fmy ubuntu-restricted-extras
sudo apt-get install -fmy adobe-flashplugin flashplugin-installer

sudo apt-get install perl

sudo apt install sublime-text

sudo apt-get install tar