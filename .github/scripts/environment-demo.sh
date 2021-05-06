#!/bin/bash
if [ $1 == "Production" ]
then
    echo "I am running on Production environment"
elif [ $1 == "Staging" ]
then
    echo "I am running on Staging environment"
else
    echo "I am running on undefined environment"
fi
