#!/bin/bash

SEARCH_DIR=/home/rhyme/Downloads

mkdir -p found
find $SEARCH_DIR -mtime -1 -type f -iname "*.txt" | xargs -I % cp % /home/rhyme/found 

