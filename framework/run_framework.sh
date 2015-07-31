#!/usr/bin/env bash

JSON_PATH=$1

source /opt/serenity/mesos/etc/environment

./test-framework --logging_level=INFO --json_path="${JSON_PATH}"