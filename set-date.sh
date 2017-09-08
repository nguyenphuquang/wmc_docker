#!/bin/bash
C=''
for i in "$@"; do 
    i="${i//\\/\\\\}"
    C="$C \"${i//\"/\\\"}\""
done
date "$@"
ssh root@192.168.1.32 date "$C"
ssh root@192.168.1.30 date "$C"
