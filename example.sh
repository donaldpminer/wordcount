curl http://www.gutenberg.org/cache/epub/1342/pg1342.txt | gzip > pg.temp.txt.gz

time ./wc.sh pg.temp.txt.gz pg.wc.txt.gz

echo "this many lines:"
cat pg.temp.txt.gz | gunzip | wc -l
