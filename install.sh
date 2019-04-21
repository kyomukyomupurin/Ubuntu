#!/bin/bash

yes | sudo apt update
yes | sudo apt upgrade
yes | sudo apt install git curl tree
yes | sudo git config --global user.name "kyomukyomupurin"
yes | sudo git config --global user.email murakami1728@gmail.com
yes | sudo apt install build-essential
yes | sudo apt install proj-bin libproj-dev libgeos-dev python3-pip python3-tk
yes | sudo pip3 install numpy 
yes | sudo pip3 install scipy
yes | sudo pip3 install pandas
yes | sudo pip3 install matplotlib
yes | sudo pip3 install scikit-learn
yes | sudo pip3 install beautifulsoup4
yes | sudo pip3 install netCDF4
yes | sudo pip3 install cartopy
yes | sudo pip3 install seaborn
yes | sudo pip3 install jupyter
yes | sudo pip3 install jupyterlab
yes | sudo pip3 uninstall shapely && sudo pip3 install --no-binary :all: shapely
