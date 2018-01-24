#!/bin/bash

# a bash script to run after (installing nvidia drivers) to configure mining setup


# sets env variables for the user by adding PATH assignments to ‘.bashrc’. These will be run everytime a new terminal session starts
echo ‘export DISPLAY=:0’ >> ~/.bashrc
echo ‘export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64’ >> ~/.bashrc


#configure nvidia driver (-a = use all gpus)
nvidia-xconfig -a --allow-empty-initial-configuration --cool-bits=12
