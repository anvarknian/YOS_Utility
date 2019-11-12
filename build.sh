#!/bin/bash


echo "Building vtb-service"
echo "Please wait ..."
nohup docker build -t yos-service:1.0 . > buildlogs.out
echo "Done"