#!/bin/bash

nvidia-smi -pm 1
nvidia-smi -pl 190

# Nvidia fan settings / control
GPU_FAN_SPEED=85


nvidia-settings -a [gpu:0]/GPUFanControlState=1 -a [fan:0]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:1]/GPUFanControlState=1 -a [fan:1]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:2]/GPUFanControlState=1 -a [fan:2]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:3]/GPUFanControlState=1 -a [fan:3]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:4]/GPUFanControlState=1 -a [fan:4]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:5]/GPUFanControlState=1 -a [fan:5]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:6]/GPUFanControlState=1 -a [fan:6]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:7]/GPUFanControlState=1 -a [fan:7]/GPUTargetFanSpeed=$GPU_FAN_SPEED
nvidia-settings -a [gpu:8]/GPUFanControlState=1 -a [fan:8]/GPUTargetFanSpeed=$GPU_FAN_SPEED
