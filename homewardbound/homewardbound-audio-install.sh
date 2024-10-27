#!/bin/sh

ogg_files="b!hbano1.ogg b!hbcer1.ogg b!hbjah1.ogg b!hbmin1.ogg b!hbnal1.ogg b!hbvic1.ogg"

for file in $ogg_files; do
  echo Converting $file
  homewardbound/sox homewardbound/audio/$file override/${file%.ogg}.wav
done
