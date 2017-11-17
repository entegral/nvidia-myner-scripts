#!/bin/bash

nvidia-smi -pm 1
nvidia-smi -pl 225

# GPU offset
GPU_OC=150
# Nvidia memory overclock offset
GPUMEMOC=400
# Nvidia fan settings / control
GPU_FAN_SPEED=65



nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=$GPU_OC -a [gpu:0]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=$GPU_FAN_SPEED
