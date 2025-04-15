#!/bin/bash

packages=(
    "alacritty"
    "fastfetch"
    "gh"
    "git"
    "go"
    "libopenssl-devel"
    "rustup"
)

sudo zypper in -y "${packages[@]}"

# bun https://bun.sh/docs/installation
curl -fsSL https://bun.sh/install | bash

# rustup https://www.rust-lang.org/tools/install
echo "🧰 rustup"
rustup default stable

cargo install cargo-generate