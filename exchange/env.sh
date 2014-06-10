#!/bin/sh


if [ $# -eq 0 ] ; then
    /bin/echo "Entering build environment at /home/geoffray/ros_workspace/behavior_trees"
    . /home/geoffray/ros_workspace/behavior_trees/setup.sh
    $SHELL -i
    /bin/echo "Exiting build environment at /home/geoffray/ros_workspace/behavior_trees"
else
    . /home/geoffray/ros_workspace/behavior_trees/setup.sh
    exec "$@"
fi


