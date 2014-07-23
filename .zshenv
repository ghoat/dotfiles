export TERM=xterm-256color

# rbenv
if [ -d ${HOME}/.rbenv ]; then
  export PATH="$HOME/.rbenv/bin:${HOME}/.rbenv/shims:${PATH}"
  eval "$(rbenv init -)"
fi

if [ -d ${HOME}/.plenv ]; then
  export PATH=${HOME}/.plenv/bin/:${HOME}/.plenv/shims:${PATH}
  eval "$(plenv init -)"
fi

# vim version 7.4
export PATH="/usr/local/bin:$PATH"

# MySQL Path Setting
export PATH="/usr/local/mysql/bin:$PATH"

# ls color
export LSCOLORS=gxfxcxdxbxegedabagacad
