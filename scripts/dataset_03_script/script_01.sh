#!/usr/bin/bash
cat ~/Documents/Projects/ipp/lind_experiments/data/dataset_03/pgn/*.pgn | grep "Result" | sort | uniq -c > ~/Documents/Projects/ipp/lind_experiments/results/dataset_03/results_01.txt
