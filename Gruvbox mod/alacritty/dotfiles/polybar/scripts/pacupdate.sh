#!/bin/sh
updates_arch=$(checkupdates | wc -l );
updates_aur=$(yay -Qum | wc -l)
updates=$(("$updates_arch" + "$updates_aur"))
echo "$updates" 
