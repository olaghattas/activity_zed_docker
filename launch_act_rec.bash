#!/bin/bash

source /home/particle_filter/install/setup.bash

sleep 1
ros2 run activity_zed zed_inf_cpu &

# Wait for commands to finish
wait

