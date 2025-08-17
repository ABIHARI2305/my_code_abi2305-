#!/bin/bash
# Simple Interest = (P * T * R) / 100
P=$1  # Principal
T=$2  # Time (years)
R=$3  # Rate (%)
SI=$((P * T * R / 100))
echo "Simple Interest = $SI"
