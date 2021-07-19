#!/bin/bash

INPUT=$1
if [[ -z $INPUT ]]; then
    echo "exiting with 0"
    exit 0
else
    echo "exiting with 1"
    exit 1
fi
