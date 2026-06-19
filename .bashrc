alias ls='eza --icons --color=always'
alias update='sudo -E nvim /etc/nixos/nixos-configs/configuration.nix'
alias flake='sudo -E nvim /etc/nixos/nixos-configs/flake.nix'
alias nrs='sudo nixos-rebuild switch --flake /etc/nixos/nixos-configs#nix-btw'
PS1="\[\033[1;36m\]\u@\h:\[\033[0m\]\w \[\033[1;32m\]\$\[\033[0m\] "
