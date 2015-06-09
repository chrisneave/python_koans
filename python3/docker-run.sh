#!/bin/bash
docker run --name python -it --rm -v "$PWD":/usr/src/python-koans -w /usr/src/python-koans python:3 python contemplate_koans.py
