#!/bin/sh
LD_LIBRARY_PATH=$ODP_PATH/lib ./ofp_vs -i 0,1 -c 0x0000007e -p 1  -f ofp.conf
