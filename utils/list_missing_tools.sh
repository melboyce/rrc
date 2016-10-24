#!/bin/bash
# checks for the presence of some tools I like

tools=(
    "ag"
    "curl"
    "htop"
    "lynx"
    "most"
    "multitail"
    "netstat"
    "nft"
    "nvim"
    "pstree"
    "stow"
    "sysdig"
    "tree"
    "wget"
)

echo "Missing:"
for tool in ${tools[@]}; do
    [[ -x /bin/$tool ]] || echo $tool
done
