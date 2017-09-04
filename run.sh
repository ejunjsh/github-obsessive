#!/bin/bash
curdir=`dirname $0`
cd $curdir
curDate=`date "+%Y_%m_%d %H:%M:%S"`
echo $curDate >> record
git add .
git commit -m "$curDate"
git push
cd -
