#!/bin/bash

CLIENT_NAME=$1

if [[ $CLIENT_NAME == *adia2240*]]; then
  exit 0  # 允许提交
else
  echo "Error: Your workspace name is invailed."
  exit 1  # 拒绝提交
fi