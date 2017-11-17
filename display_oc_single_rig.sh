#!/bin/bash


nvidia-settings -q "[gpu:0]/GPUGraphicsClockOffset[3]" -q "[gpu:0]/GPUMemoryTransferRateOffset[3]"
nvidia-settings -q [gpu:0]/GPUFanControlState -q [fan:0]/GPUTargetFanSpeed
