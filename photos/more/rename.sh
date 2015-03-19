#!/bin/sh

ls *.jpg | while read PIC; do
  DATE=$(exiftool -p '$DateTimeOriginal' $PIC | sed 's/[: ]//g')
  touch -t $(echo $DATE | sed 's/\(..$\)/\.\1/') $PIC
  mv $PIC $DATE.jpg
done
