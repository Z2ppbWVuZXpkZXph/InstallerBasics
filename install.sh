#!/bin/bash

echo -e “bienvenido a la instalacion de mi programa”

termux-setup-storage

pkg install python

chmod 777 *

mv test.py /sdcard/

cd /sdcard/

python test.py

echo -e “Instalacion finalizada”
