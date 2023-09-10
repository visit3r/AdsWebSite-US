#!/bin/bash
#Filename: visit-website.sh

echo "Do you want visit my website?";
echo  "Pushing on keyboard Y for yes or N for no.";
read visit
if [ $visit = "N" ]; then
 echo " GOOD BYE ";
else 
 echo " My website is  https://www.computing-type.info ";
 #echo "Webmaster of computing-type.info/";
fi;
