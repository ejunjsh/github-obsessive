#!/bin/bash
curdir=`pwd`
shellfile=$curdir/run.sh
echo " */2 * * * * $shellfile" > cronfile
crontab cronfile
