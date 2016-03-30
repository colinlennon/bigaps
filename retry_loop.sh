#!/bin/bash
(echo "$date" && cd /home/pi/bigaps && openaps retry-loop) | tee -a /home/pi/bigaps/debug.log
