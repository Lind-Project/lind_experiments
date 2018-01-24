This is dataset_01 for our IPP project evaluation experiments.
The data is provided by Brendan.

Original data is here: 
Data (1.2GB decompressed): http://panda.moyix.net/~moyix/irqfuzz.old.tgz

Command:
grep IOADDR * | sed 's/.*: //' | tr ' ' '\n' | sort | uniq -c | sort -n


