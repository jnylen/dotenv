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

alias ix="curl -F 'f:1=<-' http://ix.io"
