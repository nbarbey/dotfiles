ZSH=~/.oh-my-zsh/

ZSH_THEME="gallois"

CASE_SENSITIVE="true"

DISABLE_AUTO_UPDATE="true"

plugins=(archlinux command-not-found copydir copyfile cp colorize colored-man
         common-aliases extract git git-extras jsontools mercurial python
         ssh-agent web-search)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH=/usr/local/bin:$PATH
export PATH=$HOME/.local/bin:$PATH
export PATH=$HOME/local/bin:$PATH
export PATH=$PATH:/bin

export EDITOR=vim

zstyle ":completion:*:commands" rehash 1

# nix
# workaround various glibc versions issue
export LOCALE_ARCHIVE=~/.nix-profile/lib/locale/locale-archive
