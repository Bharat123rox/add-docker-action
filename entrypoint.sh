#!/bin/sh -l

echo $1 + $2
time=$(date)
echo ::set-output name=time::$time
