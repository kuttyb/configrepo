#! /bin/sh

sudo ifconfig en0 down

sync
sleep 2

sudo ifconfig en0 up
