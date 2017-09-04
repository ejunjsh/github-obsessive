#!/bin/bash
curdir=`pwd`
shellfile=$curdir/run.sh
echo "2 0 * * *   sh $shellfile" > cronfile
crontab cronfile
rm -f cronfile
