#!/bin/bash


nvidia-settings -q "[gpu:0]/GPUGraphicsClockOffset[3]" -q "[gpu:0]/GPUMemoryTransferRateOffset[3]"
nvidia-settings -q [gpu:0]/GPUFanControlState -q [fan:0]/GPUTargetFanSpeed

nvidia-settings -q "[gpu:1]/GPUGraphicsClockOffset[3]" -q "[gpu:1]/GPUMemoryTransferRateOffset[3]"
nvidia-settings -q [gpu:1]/GPUFanControlState -q [fan:1]/GPUTargetFanSpeed

nvidia-settings -q "[gpu:2]/GPUGraphicsClockOffset[3]" -q "[gpu:2]/GPUMemoryTransferRateOffset[3]"
nvidia-settings -q [gpu:2]/GPUFanControlState -q [fan:2]/GPUTargetFanSpeed

nvidia-settings -q "[gpu:3]/GPUGraphicsClockOffset[3]" -q "[gpu:3]/GPUMemoryTransferRateOffset[3]"
nvidia-settings -q [gpu:3]/GPUFanControlState -q [fan:3]/GPUTargetFanSpeed

nvidia-settings -q "[gpu:4]/GPUGraphicsClockOffset[3]" -q "[gpu:4]/GPUMemoryTransferRateOffset[3]"
nvidia-settings -q [gpu:4]/GPUFanControlState -q [fan:4]/GPUTargetFanSpeed
