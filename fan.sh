#!/bin/bash
modprobe applesmc
echo $1  |sudo tee -a /sys/devices/platform/applesmc.768/fan1_min

