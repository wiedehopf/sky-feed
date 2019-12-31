#!/bin/bash

name="sky-feed"
ipath="/usr/local/share/$name"


systemctl disable --now "$name"

rm -f "/lib/systemd/system/$name.service"

rm -f "/etc/default/$name"
rm -rf $ipath

echo "$name removed!"
