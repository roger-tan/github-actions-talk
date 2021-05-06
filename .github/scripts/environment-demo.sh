#!/bin/bash
if [[ $1 == "Production" ]];
then
    echo "I am running on R E L E A S E branch environment"
elif [[ $1 == "Staging" ]];
then
    echo "I am running on S T A G I N G branch environment"
else
    echo "I am running on undefined environment"
fi
