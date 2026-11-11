#!/usr/bin/env bash

main() { 
    printf "Raport z dnia: $(date '+%Y-%m-%d %H:%M')\n"
    printf "Zamontowane systemy plików oraz ich zajętość:\n\n"
    df -P
}
main
