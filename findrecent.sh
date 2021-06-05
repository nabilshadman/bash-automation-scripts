#!/bin/bash

SEARCH_DIR=/home/username/Downloads

mkdir -p found
find $SEARCH_DIR -mtime -1 -type f -iname "*.txt" | xargs -I % cp % /home/username/found 

