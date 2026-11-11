#!/usr/bin/env bash

free -h | grep -q "Mem:" && echo "OK"
