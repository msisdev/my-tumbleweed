#!/bin/bash

packages=(
    "gh"
    "git"
    "go"
    "rustup"
)

sudo zypper in -y "${packages[@]}"

# rustup https://www.rust-lang.org/tools/install
echo "rustup"
echo "  echo '#rustup' >> ~/.bashrc"
echo "  echo 'export PATH=\"\$HOME/.cargo/bin:\$PATH\' >> ~/.bashrc"
echo ""

