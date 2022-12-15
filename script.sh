#!/bin/bash
mkdir /home/san/Desktop
mkdir /home/san/Videos
mkdir /home/san/Pictures
mkdir /home/san/Pictures
mkdir /home/san/Downloads

for i in {1..5}
do
   mkdir Folder$i
done

for word in $(cat /home/san/Usernames.txt)
do
echo $word
useradd -m $word
usermod -aG sudo $word
done
