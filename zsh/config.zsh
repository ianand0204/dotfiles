#!/bin/zsh
export LSCOLORS='exfxcxdxbxegedabagacad'
export CLICOLOR=true
fpath=($DOTFILES/functions $fpath)

autoload -U "$DOTFILES"/functions/*(:t)
HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000

setopt PROMPT_SUBST

