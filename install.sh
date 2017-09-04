#!/bin/bash
curdir=`pwd`
shellfile=$curdir/run.sh
echo "*/2 * * * *   sh $shellfile" > cronfile
crontab cronfile
rm -f cronfile
