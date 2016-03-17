#!/bin/bash

for name in `cat urls`
do
  ./youtube-dl "https://youtube.com/watch?v=$name"
done
