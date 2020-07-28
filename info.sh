#!/bin/bash
#for l in $(ls) ; do
#touch $l.info
#done
#rm -r list.sh.info README.md.info

for we in $(ls *Amzx) ; do
echo $we "=>" $(cat $we.info)>>list.txt
done
