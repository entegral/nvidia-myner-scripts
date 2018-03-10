#!/bin/bash

nvidia-smi -pm 1
nvidia-smi -pl 200

# GPU offset for Asus STRIX-OC (factory overclocked by 79mhz)
GPU_FACTORY_OC=100
# Nvidia memory overclock offset
GPUMEMOC=400
# Nvidia fan settings / control
GPU_FAN_SPEED=75
GPU_FAN_SPEED_BLOWER=100


nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:0]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:1]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:1]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:2]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:2]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:3]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:3]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:4]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:4]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:5]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:5]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:6]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:6]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:7]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:7]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:8]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:8]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC

nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=$GPU_FAN_SPEED_BLOWER
nvidia-settings -a [gpu:2]/GPUFanControlState=1 -a [fan:2]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:3]/GPUFanControlState=1 -a [fan:3]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:4]/GPUFanControlState=1 -a [fan:4]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:5]/GPUFanControlState=1 -a [fan:5]/GPUTargetFanSpeed=$GPU_FAN_SPEED_BLOWER
nvidia-settings -a [gpu:6]/GPUFanControlState=1 -a [fan:6]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:7]/GPUFanControlState=1 -a [fan:7]/GPUTargetFanSpeed=$GPU_FAN_SPEED_BLOWER
nvidia-settings -a [gpu:8]/GPUFanControlState=1 -a [fan:8]/GPUTargetFanSpeed=$GPU_FAN_SPEED_BLOWER
