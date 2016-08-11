#!/bin/bash
cp ~/.config/i3/config i3config.conf
cp ~/.config/i3/i3blocks.conf i3blocks.conf
git stage i3config.conf
git stage i3blocks.conf
git commit && git push
