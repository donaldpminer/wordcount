#!/bin/sh

cat $1 | gunzip | tr ' ' '\n' | sort | uniq -c | gzip > $2

