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


# bun       https://bun.sh/docs/installation
curl -fsSL https://bun.sh/install | bash

# node      https://nodejs.org/en/download
curl -o- https://fnm.vercel.app/install | bash
fnm install 22
node -v
npm -v

# rustup    https://www.rust-lang.org/tools/install
echo "🧰 rustup"
rustup default stable

cargo install cargo-generate