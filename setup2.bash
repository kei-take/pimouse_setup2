#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubunt/RspberryPiMouse/src/drivers/
/sbin/insmod rtmouse.ko

