#!/usr/bin/env bash

echo "---RESTARTING TEAMS APPLICATION---"

process_name="teams-for-linux"
parameter="--type=renderer"
pid=$(ps aux | grep "$process_name" | awk -v param="$parameter" '$0 ~ param && !/grep/ {print $2}')
kill -15 "$pid"

echo "teams application has been killed"

path = "/var/lib/flatpak/exports/share/applications/com.microsoft.Teams.desktop"

command=$(grep -oP '(?<=^Exec=).*' "$path")

nohup $command > /dev/null 2>&1 &
