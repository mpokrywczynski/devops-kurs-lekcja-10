#!/usr/bin/env bash

main() {
    printf "Zamontowane systemy plików oraz ich zajętość:\n\n"
    df -P
}

main
