#!/bin/bash

packages=(
  "font-noto-sans-kr https://fonts.google.com/noto/specimen/Noto+Sans+KR"
  "font-noto-serif-kr https://fonts.google.com/noto/specimen/Noto+Serif+KR"
  "font-oxygen-mono https://fonts.google.com/specimen/Oxygen+Mono"
  "github-desktop https://github.com/shiftkey/desktop?tab=readme-ov-file#opensuse"
  "vscode https://code.visualstudio.com/docs/setup/linux#_opensuse-and-slebased-distributions"
)

for package in "${packages[@]}"; do
  read -ra strarr <<< "$package"  # uses default whitespace IFS
  echo "🔗 ${strarr[0]}"
  xdg-open "${strarr[1]}"
done
