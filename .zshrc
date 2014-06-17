# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
ZSH_THEME="ww"

# Example aliases
alias zshconfig="vim ~/.zshrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias today='date +"%d-%m-%Y"'
alias yesterday='date -v-1d +"%d-%m-%Y"'

# Plugins
plugins=(git ruby osx zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source ~/.zshrc.local

# User configuration

export PATH=$HOME/bin:/usr/local/bin:$PATH
# export MANPATH="/usr/local/man:$MANPATH"
