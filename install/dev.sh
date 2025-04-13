#!/bin/bash

packages=(
    "alacritty"
    "fastfetch"
    "gh"
    "git"
    "go"
    "rustup"
)

sudo zypper in -y "${packages[@]}"

# rustup https://www.rust-lang.org/tools/install
echo "🧰 rustup"
rustup default stable

