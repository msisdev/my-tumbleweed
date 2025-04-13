#!/bin/bash

packages=(
    "gh"
    "git"
)

sudo zypper in -y "${packages[@]}"
