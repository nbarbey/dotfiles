ZSH=~/.oh-my-zsh/

ZSH_THEME="gallois"

CASE_SENSITIVE="true"

DISABLE_AUTO_UPDATE="true"

plugins=(archlinux command-not-found copydir copyfile cp colorize colored-man
         common-aliases extract git git-extras jsontools mercurial python
         ssh-agent web-search)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=$HOME/local/bin:/usr/local/bin:$PATH

export EDITOR=vim
