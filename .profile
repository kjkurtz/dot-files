# Git Vars
export GITHUB_USERNAME='aaronzirbes'

# Add homebrew to path
export PATH="/usr/local/bin::$PATH"
# Add my bin folder to path
export PATH="$HOME/bin:/usr/local/sbin:$PATH"
# Adding ruby gems to path
export PATH="/usr/local/Cellar/ruby/1.9.3-p362/bin:$PATH"
#o Adding NPM to path
export PATH="/usr/local/share/npm/bin:$PATH"
# Adding Yarn to path
export PATH="$PATH:`yarn global bin`"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export JAVA_OPTS='-Djava.awt.headless=true -Xms1536m -Xmx1536m -XX:+UseConcMarkSweepGC'

export GOPATH="$HOME/dev/go"
# Add Golang to path
export PATH="$GOPATH/bin:$PATH"

alias ll='ls -l'
alias getopt="$(brew --prefix gnu-getopt)/bin/getopt"
alias gh='hub browse'
alias nv=nvim
alias uuid='groovy -e "println UUID.randomUUID()"'
alias kc=kubectl
alias updatepass='gopass git --store wms pull'
alias vimrc='nv ~/.vim/vimrc'
alias pods='kubectl get pods'
alias dcd='docker-compose down'
alias dcu='docker-compose up -d'
alias grc='gradle --continuous'


