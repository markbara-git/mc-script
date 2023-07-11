#!/bin/sh

apt install mc -y

sed -i 's/_default_ = lightgray;blue/_default_ = lightgray;black/g' /usr/share/mc/skins/default.ini

