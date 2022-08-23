#!/bin/bash


wallpaper_name=$1
if ! [[ file $wallpaper_name | grep "image" ]]
	echo "FIle is not an image"
	exit 1
fi

rm ~/.config/qtile/wallpaper/*
cp $wallpaper_name ~/.config/qtile/wallpaper

