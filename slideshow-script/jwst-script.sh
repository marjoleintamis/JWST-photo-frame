#!/bin/sh

while true
do
	fbi -d /dev/fb0  -T 1 -noverbose -a -t 300 --once /home/willow/JWST-pics/*
done
