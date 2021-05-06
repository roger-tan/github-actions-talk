#!/bin/bash
if [ "$ENVIRONMENT" == "Production" ]
then
    echo "I am running on Production environment"
elif [ "$ENVIRONMENT" == "Staging" ]
then
    echo "I am running on Staging environment"
else
    echo "I am running on undefined environment"
fi
