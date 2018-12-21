#!/bin/sh
filename=${1%.*}
ext=${1##*.}
mplayer -dumpstream -dumpfile ./freakshow.mp3 "https://stream-master.studio-link.de/metaebene.mp3"
