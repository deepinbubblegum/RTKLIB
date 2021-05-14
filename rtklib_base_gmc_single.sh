#!/bin/bash
#MapIV Sekino

cd $HOME/gmc_ws/RTKLIB/app/str2str/gcc

./str2str -in tcpcli://10.1.10.170:5016 -out serial://ttyACM0:115200