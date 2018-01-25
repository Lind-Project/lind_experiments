#!/bin/bash
grep -r IOADDR ~/Documents/Projects/ipp/lind_experiments/data/dataset_01/irqfuzz.old | sed 's/.*: //' | tr ' ' '\n' | sort | uniq -c | sort -n
