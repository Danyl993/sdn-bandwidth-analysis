#!/bin/bash

sudo mn --topo single,2 --test iperf
sudo mn --topo linear,3 --test iperf
sudo mn --topo tree,depth=2,fanout=2 --test iperf
