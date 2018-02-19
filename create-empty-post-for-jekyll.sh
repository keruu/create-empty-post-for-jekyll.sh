#!/usr/bin/env sh
if [ $# -lt 1 ]; then
  echo "This script requires at least 1 argument.

Usage: ./new.sh NAME"
  exit 1
fi

NAME=$1
DATE=`TZ='Asia/Tokyo' date +%Y-%m-%d`
FILE=${DATE}-${NAME}".markdown"
if [ -f $FILE ]; then
  echo "File '${FILE}' already exist."
  sleep 1
else
  cat << EOT >> $FILE
---
layout: post
title: "$NAME"
date: `TZ='Asia/Tokyo' date "+%Y-%m-%d %H:%M:%S %z"`
categories: 
---

EOT

fi

vi $FILE
