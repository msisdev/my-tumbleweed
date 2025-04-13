#!/bin/bash

packages=(
    "gh"
    "git"
)

sudo zypper in "${packages[@]}"

# github-desktop
xdg-open https://github.com/shiftkey/desktop?tab=readme-ov-file#opensuse

# vscode
xdg-open https://code.visualstudio.com/docs/setup/linux#_opensuse-and-slebased-distributions
