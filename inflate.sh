#!/bin/bash

## core applications that I cant live without #################################

sudo apt-get install vim
## death to emacs
sudo apt-get install passwd
sudo apt-get install git-all

## Core desktop type apps that I always need ##################################

sudo apt-get install geany
sudo apt-get install thunar
sudo apt-get install chromium-browser
sudo apt-get install firefox
## needed only for fireftp sadly
sudo apt-get install thunderbird
sudo apt-get install terminator
sudo apt-get install guake
sudo apt-get install leafpad
sudo apt-get install lxappearance

## Desktop applications for a workstation setup ###############################

sudo apt-get install tint2
sudo apt-get install arandr
sudo apt-get install nitrogen

## development tools ##########################################################

sudo apt-get install g++
sudo apt-get install gfortran
sudo apt-get install make
sudo apt-get install cmake
sudo apt-get install arduino

## development libraries: C ###################################################

sudo apt-get install libsfml-dev
sudo apt-get install libbox2d-dev

## development libraries: python ##############################################

sudo apt-get install python-pip
sudo apt-get install python-matplotlib
sudo apt-get install python-scipy
sudo apt-get install python-pandas
sudo apt-get install python-pygame
sudo apt-get install python-tk
sudo apt-get install python-numpy

sudo pip install seaborn

## command line apps ##########################################################

sudo apt-get install nmap
sudo apt-get install htop
sudo apt-get install youtube-dl
sudo apt-get install irssi
sudo apt-get install gearhead
sudo apt-get install gearhead2
sudo apt-get install wget
sudo apt-get install wifite
sudo apt-get install wifi-radar
sudo apt-get install dcfldd
sudo apt-get install time

## general use desktop apps, less critical stuff ##############################

sudo apt-get install openshot
sudo apt-get install vlc
sudo apt-get install mplayer
sudo apt-get install moc
sudo apt-get install audacious
sudo apt-get install audacity
sudo apt-get install fbreader
sudo apt-get install pinta
sudo apt-get install viewnior
sudo apt-get install qpdfview
sudo apt-get install comix
sudo apt-get install putty
sudo apt-get install feh
sudo apt-get install joystick
sudo apt-get install gparted
sudo apt-get install gnome-system-monitor

## wine #######################################################################

sudo apt-get install q4wine

## xscreensaver ###############################################################

sudo apt-get install xscreensaver
sudo apt-get install xscreensaver-data
sudo apt-get install xscreensaver-data-extra
sudo apt-get install xscreensaver-gl
sudo apt-get install xscreensaver-gl-extra

## generate an ssh key for github #############################################

sudo apt-get install xclip

cd $HOME
ssh-keygen -t rsa -b 4096

printf "sshkey to add to github:\n"
cat $HOME/.ssh/id_rsa.pub

chromium-browser "https://github.com/settings/profile"

printf "Press any key to continue"
read -n 1 -s

## create dev directory and clone #############################################

cd $HOME
mkdir dev
cd dev

git clone git@github.com:BruceJohnJennerLawso/atmosphere.git

git clone git@github.com:BruceJohnJennerLawso/scrap.git scrapMaster
printf "Installing scrap from Master branch"
cd scrapMaster
./unpack
cd ../

git clone git@github.com:BruceJohnJennerLawso/teras.git
printf "Installing teras..."
cd teras
./drop
cd ../

git clone git@github.com:BruceJohnJennerLawso/ignition_engine.git ignition

git clone git@github.com:BruceJohnJennerLawso/ninety-four.git

git clone git@github.com:BruceJohnJennerLawso/trippy_reverse.git

git clone git@github.com:BruceJohnJennerLawso/chel.git

git clone git@github.com:BruceJohnJennerLawso/warrior-linux.git warrior
printf "Installing custom themes from warrior repository"
cd warrior/home
cp .themes $HOME/
cd ../../

git clone git@github.com:BruceJohnJennerLawso/internet-screaming.git

git clone git@github.com:BruceJohnJennerLawso/cscrub.git

git clone git@github.com:BruceJohnJennerLawso/fgen.git
printf "Installing fgen"
cd fgen
./compile
./drop
cd ../

git clone git@github.com:BruceJohnJennerLawso/launchpad.git

git clone git@github.com:BruceJohnJennerLawso/turbulence-chain.git

git clone git@github.com:BruceJohnJennerLawso/petulant-fibula.git

git clone git@github.com:BruceJohnJennerLawso/myohack.git

git clone git@github.com:BruceJohnJennerLawso/wait-what.git

git clone git@github.com:BruceJohnJennerLawso/ticktock.git

git clone git@github.com:BruceJohnJennerLawso/octo-repository-name.git

git clone git@github.com:BruceJohnJennerLawso/void.git

git clone git@github.com:BruceJohnJennerLawso/good_old_hockey_game.git hockeyTable

git clone git@github.com:BruceJohnJennerLawso/primer.git
printf "Installing primer..."
cd primer
./compile
./link
./Primer 101
cd ../

git clone git@github.com:JACoders/OpenJK.git

git clone git@github.com:BruceJohnJennerLawso/mighty_dads.git

git clone git@github.com:BruceJohnJennerLawso/xkcd-Now.git
## I dont really feel like building this
git clone git@github.com:BruceJohnJennerLawso/marbles.git

git clone git@github.com:BruceJohnJennerLawso/hellogl.git

git clone git@github.com:BruceJohnJennerLawso/roxon.git
## again, just leave it for now
git clone git@github.com:BruceJohnJennerLawso/dynamo.git

git clone git@github.com:BruceJohnJennerLawso/shuttle-d.git

git clone git@github.com:BruceJohnJennerLawso/krunge.git

git clone git@github.com:BruceJohnJennerLawso/countdown.git
## eh, who cares
git clone git@github.com:BruceJohnJennerLawso/typewriter.git

git clone git@github.com:BruceJohnJennerLawso/grav.git

git clone git@github.com:BruceJohnJennerLawso/newtons_method.git newton

git clone git@github.com:BruceJohnJennerLawso/cmd--.git

git clone git@github.com:BruceJohnJennerLawso/atmosphere.git



exit 0
