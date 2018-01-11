#!/bin/bash
# Request GPU resource
#$ -l gpu=1
# Use the flybrain project group
#$ -P rse-training
#Use the flybrain queue
#$ -q rse-training.q 

# Call your CUDA executable
./exercise03
