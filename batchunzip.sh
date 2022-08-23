#!/bin/bash

for file in .zip; do
	arr=( $file )
	dirName=${arr[0]}
	mkdir $dirName
	unzip $file -d $dirname
	rm $file
done

