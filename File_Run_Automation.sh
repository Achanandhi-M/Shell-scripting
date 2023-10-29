#!/bin/bash
counter=0

while [ $counter -lt 10 ]; do
    ./File_Msg.sh #File my content are stored
    sleep 1
    counter=$((counter + 1))
    echo "Running $((counter)) times"
done
