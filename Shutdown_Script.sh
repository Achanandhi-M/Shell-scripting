#!/bin/bash
 echo " Linux : Are you Really want me to Shutdown (yes / No ) ? "

 read msg

 if [ "$msg" == "yes" ] || [ "$msg" == "Yes" ]  || [ "$msg" == "YES" ]
   then
      shutdown -h now

else
   echo ":)"

fi