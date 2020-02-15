#!/bin/bash
pip install -r requirements.txt
coverage run -m unittest discover
coverage report
