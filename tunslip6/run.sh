#!/usr/bin/with-contenv bashio

echo "Starting build"

ls /

gcc -O2 tunslip6.c tools-utils.c -o tunslip6

echo "Build done"

cp tunslip6 /addons

ls /
