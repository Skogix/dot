#!/bin/bash
sudo pacman -S dotnet-runtime dotnet-targeting-pack dotnet-sdk

nvim -c 'CocInstall -sync coc-marketplace coc-fsharp coc-vimlsp coc-ultisnips coc-ultisnips-select coc-tabnine coc-sh coc-markdownlint coc-markdown-preview-enhanced coc-lua coc-gitignore coc-github coc-git  |q' +qall
# check plugins:
# coc-prettier coc-pairs coc-dot-complete 
