#!/bin/bash



roslaunch kinova_bringup kinova_robot.launch kinova_robotType:=j2s6s300


#rosrun kinova_demo pose_action_client.py -v -r j2n6s300 mdeg -- 0.05 0 0 0 0 0

#matlab -nodisplay -nojvm -r 'a=simple_add(2,3);disp(a);exit';

#rosrun kinova_demo pose_action_client.py -v -r j2n6s300 mdeg -- -0.05 0 0 0 0 0

#matlab -nodisplay -nojvm -r 'a=simple_add(2,3);disp(a);exit';
