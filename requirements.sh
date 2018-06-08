#!/usr/bin/env bash
sudo -H pip install --upgrade youtube-dl
yes Y | sudo add-apt-repository ppa:mc3man/mpv-tests
yes Y | sudo apt update && sudo apt install mpv
