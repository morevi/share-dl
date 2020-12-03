#!/bin/bash
apt update && apt upgrade
termux-setup-storage
pkg install python
pkg install ffmpeg
pip install youtube-dl

mkdir /data/data/com.termux/files/home/storage/shared/Youtube
mkdir ~/bin
cp termux-url-opener ~/bin

mkdir .config/youtube-dl/
cp ytdl.config .config/youtube-dl
