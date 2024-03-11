# BioNavi-NP installation
#
# Description: This script is to install BioNavi-NP application
#
# Written by: Eric Juo
#
# First written: Mar 11, 2024
# Last modified: Mar 11,2024

# ------------------------------------------
# Prerequisites
# ------------------------------------------
# BioNavi-NP requires python 3.7 or later and cudatoolkit=11.1
# One should create a new virtual environment beferore installation
# git clone https://github.com/prokia/BioNavi-NP.git
#
# -----------------------------------------
# Installation
# -----------------------------------------
sudo apt-get insatll graphviz
conda create -n bionavinp python==3.7
source activate bionavinp
cd multistep
sh install.sh

# -----------------------------------------
# Test code
# ----------------------------------------
# Before running test code. One shoule download and unzipped the zipped demo materials from https://drive.google.com/file/d/17DWd5K9vKUV3ynTbUA1yt_7YO0Xpts7c/view?usp=sharing
# The output will be visullized in viz_dir. 
python run_biosynthesis.py

