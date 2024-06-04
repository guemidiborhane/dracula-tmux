#!/usr/bin/env bash

declare -A THEME=(
    ["background"]="#282a36"
    ["foreground"]="#f8f8f2"
    ["black"]="#44475A"
    ["blue"]="#BD93F9"
    ["cyan"]="#8be9fd"
    ["green"]="#50fa7b"
    ["magenta"]="#FF79C6"
    ["red"]="#ff5555"
    ["white"]="#f8f8f2"
    ["yellow"]="#f1fa8c"

    ["bblack"]="#2E3246"    # Slightly darker variant of #44475A
    ["bblue"]="#9A7EEB"     # Slightly darker variant of #BD93F9
    ["bcyan"]="#75d6e6"     # Slightly darker variant of #8be9fd
    ["bgreen"]="#3ecf6a"    # Slightly darker variant of #50fa7b
    ["bmagenta"]="#D66FAB"  # Slightly darker variant of #FF79C6
    ["bred"]="#ff7880"      # Slightly darker variant of #ff5555
    ["bwhite"]="#d9d9e2"    # Slightly darker variant of #f8f8f2
    ["byellow"]="#d9e47e"   # Slightly darker variant of #f1fa8c
)

THEME['ghgreen']="#3fb950"
THEME['ghmagenta']="#A371F7"
THEME['ghred']="#d73a4a"
THEME['ghyellow']="#d29922"

RESET="#[fg=${THEME[foreground]},bg=${THEME[background]},nobold,noitalics,nounderscore,nodim]"
