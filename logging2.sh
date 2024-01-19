#!/bin/bash

log_message() {
    local message=$1
    local tag="randomly"
    local pid=$$
    logger -p user.info -t "$tag" -i -s "PID: $pid - $message"
}

for ((i=1; i<=3; i++)); do
  randn=$((RANDOM % 100))
  echo "Random Number $i: $randn"
  log_message "Random Number $i: $randn"
done