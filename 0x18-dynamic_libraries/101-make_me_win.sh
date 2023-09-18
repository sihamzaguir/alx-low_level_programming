#!/bin/bash
wget -P /tmp https://github.com/sihamzaguir/holbertonschool-low_level_programming/raw/master/0x17-dynamic_libraries/libgiga.so
export LD_PRELOAD=/tmp/libgiga.so
