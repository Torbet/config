export ZSH="/Users/guy/.oh-my-zsh"

ZSH_THEME=""

autoload -U promptinit; promptinit
prompt pure


plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh


if [[ -n $SSH_CONNECTION ]]; then
    export EDITOR='vim'

