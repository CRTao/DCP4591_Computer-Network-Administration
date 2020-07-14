#!/bin/bash
REMOTEHOST=10.113.29.129
REMOTEPORT=5566
TIMEOUT=1

if nc -w $TIMEOUT -z $REMOTEHOST $REMOTEPORT; then
    exit 0
else
    exit 1
fi
