#!/bin/bash
if [[ -z "${ENVIRONMENT}" ]]; then
  echo "ENVIRONMENT is undefined"
else
  echo "I am running on ${ENVIRONMENT}"
fi
