#!/usr/bin/env bash

df -P | grep -q "Filesystem" && echo "OK"
