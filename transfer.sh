#!/bin/sh
#Ainsley A. Gibson
#For file transfer of x-data to NCEI
#Fri Mar  3 04:05:45 EST 2017
#
export OFS=OFS[1,2]
for files in $OFS

#do tar -cvvf ${files}.tar ${files}; #Just for globbing
do tar -zcvvf ${files}.tar.gz ${files}; #globbing with some compression

done

echo "Check it Ainsley!"
