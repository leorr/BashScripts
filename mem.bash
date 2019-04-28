#!/bin/bash
#depends on bc

usedm=$(free -tm | awk '/^Total:/{print $3}')
totalm=3909
bc -l <<< "$usedm/$totalm * 100" | awk -F. '{print $1}'
