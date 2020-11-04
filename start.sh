#!/bin/sh
PoolHost=
Port=
PublicVerusCoinAddress=
WorkerName=
Threads=
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l ap.luckpool.net:3956 -u RW2kqGirzV3AWm1L99hNW9fwYBEq2E7HQ7.Rig001 -p x -t 1
