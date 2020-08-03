#!/bin/bash

IP="192.168.1.1"
RESULT=$(echo ${IP} | awk -F'.' '{print $1}')
echo "$RESULT"