#!/bin/sh
PoolHost=
Port=
PublicVerusCoinAddress=
WorkerName=
Threads=
#set working directory to the location of this script
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR
./nheqminer -v -l ap.luckpool.net:3956 -u RMzgbRPnQZPjxCy2RPcZUfvKvWEyD6AUKD.jon3 -p x -t 1
