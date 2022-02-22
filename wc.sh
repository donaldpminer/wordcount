#!/bin/sh

cat $1 | gunzip | tr ' ' '\n' | sort --parallel=8 | uniq -c | gzip > $2

