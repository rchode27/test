#!/bin/bash
echo "this is running in a build step"
echo "this is a param "$PASSED""
num=$(($FIRSTNUMBER + $SECONDNUMBER))
echo "$num"
