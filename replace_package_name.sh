#!/bin/bash


path="Settings"
src="com.android.settings"
des="com.android.stockssettings"

cd $path
#replace xml
for f in $(find -name "*.xml")
do
	echo $f
	sed "s/$src/$des/g" $f > tmp
	mv tmp $f
done

#replace smali
src2=$(echo $src | sed "s#\.#\\\/#g")
des2=$(echo $des | sed "s#\.#\\\/#g")
for f in $(find -name "*.smali")
do
	echo $f
	sed "s/$src2/$des2/g" $f > tmp
	mv tmp $f
done
