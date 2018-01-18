# Lind project experiment

# Note that README writing and modifying process is still going.

Current repo provides python scripts in in order to run experiments test for
Lind project.

`run_bash_files.py` module finds all bash scripts on Unix based OS and run them.

# How to use ?

`run_bash_files.py` has one command line arguments, which is an optional.

`$ python3 run_bash_files.py --root_dir=/home/username`

Command line arguments specifies root directory inside of which python script
is going to find a bash scripts and run them, by default, if you do not pass a 
command line argument at all, it is set root directory of OS, which is `/`.


After running script it will create two directories `perf_result` and
`final_result` and `perf.data` in the current running directory.

`final_result` - contains all necessary information (user time, sysinfo, syscall_total_time...)
for every single bash script, which is needed by user.

`perf_result` - contains result of perf record, user does not need to have
look at this directory unless user does not want to parse and gather an extra data.

`perf.data` - contains data performed after
`sudo perf record -m 10M -e syscalls:sys_enter_* -e syscalls:sys_exit_* bash_script` command.

