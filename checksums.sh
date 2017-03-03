#!/bin/sh
#Ainsley A. Gibson
#For providing checksums for each file transferred. 
#Fri Mar  3 04:30:44 EST 2017

export COMPRESSED=OFS[1,2].tar.gz

for files in $COMPRESSED

do sha256sum ${COMPRESSED} > checksums.txt

done

echo "Checksums complete"  
