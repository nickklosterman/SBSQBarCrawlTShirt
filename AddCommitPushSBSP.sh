#!/bin/bash
if [ $# -ne 1 ]
then 
    echo "usage: scriptname \"comment to commit\""
else
    message=\"${1}\"
#echo ${message}
    git add .
    git commit -a -m ${message}
    git push git@github.com:nickklosterman/SBSQBarCrawlTShirt.git master
fi