#!/usr/bin/env bash

function run {
  if ! pgrep $1 ;
  then
    $@&
  fi
}

run "compton"
run "mopidy"
run "nm-applet"
run "xfce4-power-manager"
run "beep"
#run "home/khjh/.screenlayout/default.sh"

pkill conky

sleep 3
#run "conky -c /home/khjh/.config/awesome/conky/conkyrc"
#run "conky -c /home/khjh/Scripts/start_HUD.sh"
#run "conky -c /home/khjh/.conky/HUD/conkyrcl"
#run "conky -c /home/khjh/.conky/HUD/conkyrcr"
