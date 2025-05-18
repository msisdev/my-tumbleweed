#!/bin/bash

# fish https://fishshell.com/
sudo zypper in -y fish
# bc curl-fish-completion fish fwupd-fish-completion gh-fish-completion libpcre2-32-0

# fish

# oh-my-fish https://github.com/oh-my-fish/oh-my-fish
curl https://raw.githubusercontent.com/oh-my-fish/oh-my-fish/master/bin/install | fish

# fisher https://github.com/jorgebucaran/fisher
curl -sL https://raw.githubusercontent.com/jorgebucaran/fisher/main/functions/fisher.fish | source && fisher install jorgebucaran/fisher

# fzf.fish  https://github.com/PatrickF1/fzf.fish
sudo zypper in -y fzf   # https://github.com/junegunn/fzf
sudo zypper in -y fd    # https://github.com/sharkdp/fd
sudo zypper in -y bat   # https://github.com/sharkdp/bat
fisher install PatrickF1/fzf.fish

# fish_add_path
