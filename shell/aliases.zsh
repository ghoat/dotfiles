alias ls='ls -G'
alias rm='rm -i'
alias mv='mv -i'
alias cp='cp -i'
alias grep='grep --color -n'
alias ag='ag --hidden -i'
alias updatedb='sudo /usr/libexec/locate.updatedb'
alias ctags="`brew --prefix`/bin/ctags"
alias rtags='ctags --langmap=RUBY:.rb --exclude="*.js" --exclude=".git*" -R .'
alias vim='LANG=en_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias gvim='vim -g'
alias vi="vim"
alias docker-rc='docker exec -it $(docker-compose ps -q app) /bin/bash -c ""'
