#!/usr/bin/env bash

main() {
    printf "Raport z dnia: $(date '+%Y-%m-%d %H:%M')\n"
    printf "Dostępna pamięć:\n\n"
    free -h
}
main
