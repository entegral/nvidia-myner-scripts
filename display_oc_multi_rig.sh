#!/bin/bash

echo "Overclock Settings:"
for NUM in {0..8}
do
nvidia-settings -q "[gpu:$NUM]/GPUGraphicsClockOffset[3]" -q "[gpu:$NUM]/GPUMemoryTransferRateOffset[3]"
done

echo "Fan settings:"
for NUM in {0..8}
do
nvidia-settings -q [gpu:$NUM]/GPUFanControlState -q [fan:$NUM]/GPUTargetFanSpeed
done

exit 0
