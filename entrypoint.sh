#!/bin/bash
pip install -r requirements.txt
coverage run -m unittest discover
echo $?
if [ $? ]
then
    echo "Unit tests FAILED... exiting."
    exit 1
fi
coverage report
