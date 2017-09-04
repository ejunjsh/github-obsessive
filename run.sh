#!/bin/bash
curdir=`dirname $0`
cd $curdir
curDate=`date`
echo $curDate > $curDate
git add .
git commit -m "$curDate"
git push
cd -
