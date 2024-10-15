#!/bin/bash
echo " my sec job"
ls -lrta
cat README.md
sudo apt-get install cowsay -y
cowsay -f dragon "RUN for cover, I am a LION " >> dragon.txt
cat dragon.txt