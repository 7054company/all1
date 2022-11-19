#!/bin/sh
for i in na; do touch -r "$i" -d '+73 day' "$i"
done
