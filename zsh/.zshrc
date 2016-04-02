# oh-my-zsh path {{{
export ZSH=/home/yuri/.oh-my-zsh
# }}}
# colors, terminal prompt {{{
ZSH_THEME="gentoo"
# }}}
# Plugins {{{
plugins=(git catimg command-not-found compleat zsh-syntax-highlighting)
# }}}
# PATH {{{
export PATH="/home/yuri/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"
source $ZSH/oh-my-zsh.sh
# }}}
# rbenv {{{
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"
# }}}
# vim:foldmethod=marker:foldlevel=0

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
