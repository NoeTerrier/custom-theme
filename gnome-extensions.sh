#!/bin/bash

wget https://github.com/micheleg/dash-to-dock/releases/download/extensions.gnome.org-v92/dash-to-dock@micxgx.gmail.com.zip -O dash-to-dock.zip

gnome-extensions install ./dash-to-dock.zip


wget https://github.com/corecoding/Vitals/releases/download/v67.0.0/vitals.zip -O vitals.zip

gnome-extensions install vitals.zip

rm *.zip *.xz