#!/bin/sh -l

echo "hello $1"
echo "current-time=$(date)" >> $GITHUB_OUTPUT
