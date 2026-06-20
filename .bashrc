alias ls='eza --icons --color=always'
alias update='sudo -E nvim /etc/nixos/nixos-configs/configuration.nix'
alias flake='sudo -E nvim /etc/nixos/nixos-configs/flake.nix'
alias nrs='sudo nixos-rebuild switch --flake /etc/nixos/nixos-configs#nix-btw'
# PS1="\[\033[38;5;39m\]\u@\h: \[\033[0m\]\[\033[1;32m\]\w\[\033[0m\] \$ "
# PS1='\[\e[38;5;33m\]\u\[\e[38;5;33m\]@\[\e[38;5;33m\]\h\[\e[0m\] \[\e[38;5;82m\]\w\[\e[0m\] \\$'
PS1='\[\e[38;5;75m\]\u@\h\[\e[0m\] \[\e[38;5;82m\]\w\[\e[0m\] \\$ '
