#! /bin/bash
set -x 

for i in $(seq 1 6)
        do
        ssh root@192.168.200.1$i "ifconfig eth0 192.168.100.1$i/24"
        done
