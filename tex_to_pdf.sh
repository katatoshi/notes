#!/bin/sh
fileName=$1
name=$(basename $fileName .tex)
platex $fileName
dvipdfmx $name
