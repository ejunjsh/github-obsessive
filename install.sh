#!/bin/bash
curdir=`pwd`
shellfile=$curdir/run.sh
echo " */2 * * * * $crontabfile" > cronfile
crontab cronfile
