#!/usr/bin/env bash

process_name="teams-for-linux"
parameter="--type=renderer"
pid=$(ps aux | grep "$process_name" | awk -v param="$parameter" '$0 ~ param && !/grep/ {print $2}')
kill -15 "$pid"

echo "teams application has been killed"

path = /var/lib/flatpak/app/com.github.IsmaelMartinez.teams_for_linux/x86_64/stable/b6472a071582e475b5f91afa6ac7cfac1bfc81f89e80e1f2ff032007e0bc0882/files/teams-for-linux/teams-for-linux
