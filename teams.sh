#!/usr/bin/env bash

process_name="teams-for-linux"
parameter="--type=renderer"
pid=$(ps aux | grep "$process_name" | awk -v param="$parameter" '$0 ~ param && !/grep/ {print $2}')
kill -15 "$pid"

echo "teams has been killed"