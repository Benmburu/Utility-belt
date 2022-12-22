#!/data/data/com.termux/files/usr/bin/bash

url="$@"
echo $url
youtube-dl $url
