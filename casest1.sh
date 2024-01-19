#!/bin/bash

case $1 in
    "start")
    echo "starting server"
    /tmp/sleep_walking_server &
    ;;
    "stop")
    echo "stopping server with pid $(cat /tmp/sleep_walking_server.pid)"
    kill -9 $(cat /tmp/sleep_walking_server.pid)
    ;;
    *)
    echo "Usage sleep-walking start|stop"
    exit 1
    ;;
esac
