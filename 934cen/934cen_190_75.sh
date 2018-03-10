#!/bin/bash

nvidia-smi -pm 1
nvidia-smi -pl 190

# GPU offset for Asus STRIX-OC (factory overclocked by 79mhz)
GPU_FACTORY_OC=115
# Nvidia memory overclock offset
GPUMEMOC=400
# Nvidia fan settings / control
GPU_FAN_SPEED=75


nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:0]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=$GPU_FAN_SPEED
