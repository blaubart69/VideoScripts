#!/bin/sh
filename=${1%.*}
ext=${1##*.}
echo $filename
echo $ext
~/ffmpeg -y -fflags +genpts  -i $1 -vcodec copy -acodec copy -sn $filename.mp4
