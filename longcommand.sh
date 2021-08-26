#!/bin/bash
inventory_host=$1
printf "$inventory_host : $0 starting\n" >> taillog
sleep $(expr 2 + ${RANDOM:1:1})
printf "$inventory_host : $0 finished\n" >> taillog
