#!/bin/bash

nvidia-settings -q "[gpu:0]/GPUGraphicsClockOffset[3]" 
nvidia-settings -q "[gpu:0]/GPUMemoryTransferRateOffset[3]"


echo Please enter desired values
read -p 'Desired GPU power limit: ' GPU_POWER_LIMIT
read -p 'Desired GPU Overclock Offset: ' GPU_FACTORY_OC
read -p 'Desired Memory OC offset: ' GPUMEMOC

nvidia-smi -pm 1
nvidia-smi -pl $GPU_POWER_LIMIT

nvidia-settings -a [gpu:0]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:0]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:1]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:1]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:2]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:2]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:3]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:3]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:4]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:4]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:5]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:5]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:6]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:6]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:7]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:7]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
nvidia-settings -a [gpu:8]/GPUGraphicsClockOffset[3]=$GPU_FACTORY_OC -a [gpu:8]/GPUMemoryTransferRateOffset[3]=$GPUMEMOC
echo Overclocking complete

