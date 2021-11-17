#!/bin/sh -l

echo "Greetings $1"
time=$(date)
echo "::set-output name=time::$time"
