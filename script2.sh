#!/bin/bash
echo "This is bash script example"
echo "This is runnin in build script"
echo "This is param $PASSED"
NUMBER=$(($FIRSTNUMBER + $SECONDNUMBER))
echo $NUMBER
