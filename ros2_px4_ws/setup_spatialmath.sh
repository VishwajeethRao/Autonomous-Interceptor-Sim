#!/usr/bin/env bash
cd ~/Projects/Autonomous-Interceptor-Sim/ros2_px4_ws

source /opt/ros/jazzy/setup.bash
source .venv/bin/activate
source install/setup.bash

export PYTHONPATH="$PWD/.venv/lib/python3.12/site-packages${PYTHONPATH:+:$PYTHONPATH}"
