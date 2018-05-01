newfile run using: 
eimearbutler:ip-172-31-28-243:~$ bash newfile.sh

eimearbutler.txt created containing output2 from newfile.sh – see full output below

Viewed eimearbutler.txt using: 
eimearbutler:ip-172-31-28-243:~$ cat eimearbutler.txt

####################

newfile.sh shell script created using:
eimearbutler:ip-172-31-28-243:~$ vim newfile.sh

newfile.sh contains1: 
#!/bin/bash                          #tell system what shell to use
date > eimearbutler.txt     #create txt file and add date
echo " " >> eimearbutler.txt    # add blank line
hostname >> eimearbutler.txt # >> appends another command to the txt file
echo " " >> eimearbutler.txt
arch >> eimearbutler.txt
echo " "  >> eimearbutler.txt
uname -a >> eimearbutler.txt
echo " "  >> eimearbutler.txt
uptime >> eimearbutler.txt
echo " "  >> eimearbutler.txt
whoami >> eimearbutler.txt
echo " "  >> eimearbutler.txt
who >> eimearbutler.txt
echo " "  >> eimearbutler.txt
finger >> eimearbutler.txt
echo " "  >> eimearbutler.txt
w >> eimearbutler.txt
echo " "  >> eimearbutler.txt
history >> eimearbutler.txt
echo " "  >> eimearbutler.txt
top >> eimearbutler.txt

###########################

Eimearbutler.txt output: 
eimearbutler@ip-172-31-28-234:~$ cat eimearbutler.txt
DATE COMMAND
Fri Apr 20 12:11:42 UTC 2018

HOSTNAME COMMAND
ip-172-31-28-234

ARCH COMMAND
x86_64

UNAME -A COMMAND
Linux ip-172-31-28-234 4.4.0-1049-aws #58-Ubuntu SMP Fri Jan 12 23:17:09 UTC 2018 x86_64 x86_64 x86_64 GNU/Linux

UPTIME COMMAND
 12:11:42 up 39 days, 12:41,  2 users,  load average: 0.00, 0.00, 0.00

WHOAMI COMMAND
eimearbutler

WHO COMMEND
francisadepoju pts/0        2018-04-20 09:04 (51.171.175.121)
eimearbutler pts/1        2018-04-20 12:06 (148.177.128.81)

FINGER COMMAND
Login           Name       Tty      Idle  Login Time   Office     Office Phone
eimearbutler               pts/1          Apr 20 12:06 (148.177.128.81)
francisadepoju             pts/0          Apr 20 09:04 (51.171.175.121)

W COMMAND
 12:11:42 up 39 days, 12:41,  2 users,  load average: 0.00, 0.00, 0.00
USER     TTY      FROM             LOGIN@   IDLE   JCPU   PCPU WHAT
francisa pts/0    51.171.175.121   09:04   11.00s  0.22s  0.00s lynx
eimearbu pts/1    148.177.128.81   12:06    6.00s  0.04s  0.00s w

HISTORY COMMAND

TOP COMMAND
top - 12:11:47 up 39 days, 12:41,  2 users,  load average: 0.00, 0.00, 0.00
Tasks: 116 total,   1 running, 114 sleeping,   0 stopped,   1 zombie
%Cpu(s):   0.0/0.0     0[                                                                                                    ]
KiB Mem :  1014552 total,   148548 free,    67604 used,   798400 buff/cache
KiB Swap:        0 total,        0 free,        0 used.   726528 avail Mem


  PID USER      PR  NI    VIRT    RES    SHR S %CPU %MEM     TIME+ COMMAND
    1 root      20   0  119820   5932   3996 S  0.0  0.6   0:32.72 /lib/systemd/systemd --system --deserialize 26
    2 root      20   0       0      0      0 S  0.0  0.0   0:00.00 [kthreadd]
    3 root      20   0       0      0      0 S  0.0  0.0   0:13.34 [ksoftirqd/0]
    5 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [kworker/0:0H]
    7 root      20   0       0      0      0 S  0.0  0.0   0:23.31 [rcu_sched]
    8 root      20   0       0      0      0 S  0.0  0.0   0:00.00 [rcu_bh]
    9 root      rt   0       0      0      0 S  0.0  0.0   0:00.00 [migration/0]
   10 root      rt   0       0      0      0 S  0.0  0.0   0:15.65 [watchdog/0]
   11 root      20   0       0      0      0 S  0.0  0.0   0:00.00 [kdevtmpfs]
   12 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [netns]
   13 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [perf]
   14 root      20   0       0      0      0 S  0.0  0.0   0:00.00 [xenwatch]
   15 root      20   0       0      0      0 S  0.0  0.0   0:00.00 [xenbus]
   17 root      20   0       0      0      0 S  0.0  0.0   0:00.65 [khungtaskd]
   18 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [writeback]
   19 root      25   5       0      0      0 S  0.0  0.0   0:00.00 [ksmd]
   20 root      39  19       0      0      0 S  0.0  0.0   0:05.94 [khugepaged]
   21 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [crypto]
   22 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [kintegrityd]
   23 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]
   24 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [kblockd]
   25 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [ata_sff]
   26 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [md]
   27 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [devfreq_wq]
   30 root      20   0       0      0      0 S  0.0  0.0   0:00.31 [kswapd0]
   31 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [vmstat]
   32 root      20   0       0      0      0 S  0.0  0.0   0:00.00 [fsnotify_mark]
   33 root      20   0       0      0      0 S  0.0  0.0   0:00.00 [ecryptfs-kthrea]
   49 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [kthrotld]
   50 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]
   51 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]
   52 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]
   53 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]
   54 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]
   55 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]
   56 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]
   57 root       0 -20       0      0      0 S  0.0  0.0   0:00.00 [bioset]





