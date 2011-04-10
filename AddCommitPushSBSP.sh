#!/bin/bash
if [ $# -ne 1 ]
then 
    echo "usage: scriptname \"comment to commit\""
else
    message=\"${1}\"
echo ${message}
echo "0"
    git add . ;
echo "1"
    git commit -a -m ${message};
echo "2"
    git push git@github.com:nickklosterman/SBSQBarCrawlTShirt.git master;
echo "3"
fi