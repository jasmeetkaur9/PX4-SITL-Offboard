#!/bin/bash

#Set PARAM_DEFINE_INT32(NAV_RCL_ACT, 1) in PX4-Autopilot
px4_dir=/home/kaur/PX4-Autopilot

source $px4_dir/Tools/setup_gazebo.bash $px4_dir $px4_dir/build/px4_sitl_default

export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$px4_dir
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$px4_dir/Tools/sitl_gazebo