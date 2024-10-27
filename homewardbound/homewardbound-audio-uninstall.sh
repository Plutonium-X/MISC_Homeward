#!/bin/sh

wav_files="b!hbano1.wav b!hbcer1.wav b!hbjah1.wav b!hbmin1.wav b!hbnal1.wav b!hbvic1.wav"

for file in $wav_files; do
  rm override/$file
done
