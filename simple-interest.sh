#!/bin/bash
echo "Enter principal:"
read principal
echo "Enter rate of interest:"
read rate
echo "Enter time in years:"
read time
interest=$((principal * rate * time / 100))
echo "Simple Interest: $interest"
