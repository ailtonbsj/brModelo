#!/bin/bash

mkdir -p ./deb_package/usr/share/brmodelo/
cp ../dist/brModelo.jar ./deb_package/usr/share/brmodelo/
dpkg-deb -b deb_package .