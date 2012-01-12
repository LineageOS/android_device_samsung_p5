#!/bin/sh

BASE=../../../vendor/samsung/p5/proprietary
rm -rf $BASE/*

for FILE in `cat proprietary-files.txt`; do
    DIR=`dirname $FILE`
    if [ ! -d $BASE/$DIR ]; then
        mkdir -p $BASE/$DIR
    fi
    unzip -j -o ../../../p5_update.zip system/$FILE -d $BASE/$DIR
#    adb pull /system/$FILE $BASE/$FILE
done

./setup-makefiles.sh
