# Prompt before overwrite/removal
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'

# ls alias
alias lh='ls -lh'

# switch to root
alias rootdo='sudo --preserve-env --shell'

# retrieve my public IP
alias myip='https api.ipify.org'

# flush all .log files recursively in the current dir
alias flush-logs="find . -type f -name '*.log' -exec /bin/sh -c \"> '{}'\" \;"

# simpler ungronning
alias ungron="gron --ungron"

# Git
alias ga='git add'
alias gr='git rm'
alias gst='git status'
alias gl='git pull'
alias gco='git checkout'
alias gb='git branch'
alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gp='git push'
alias gpd='git push --dry-run'
alias gra='git remote add'
alias ix="curl -F 'f:1=<-' http://ix.io"
