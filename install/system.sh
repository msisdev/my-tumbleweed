#!/bin/bash

packages=(
  "fcitx5"
  "fcitx5-hangul"
)

sudo zypper in -y "${packages[@]}"
