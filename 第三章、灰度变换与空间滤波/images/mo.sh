#!/bin/bash
mv /home/mo/*.JPG .
for i in `find ./ -type f`
do
    ori_fileName=`basename $i`;
    new_fileName=`echo $ori_fileName|tr [:upper:] [:lower:]`;
    mv $ori_fileName $new_fileName
done 
