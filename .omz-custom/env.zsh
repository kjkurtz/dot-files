export JAVA_HOME=$(/usr/libexec/java_home -v 1.8)
export GROOVY_HOME=/usr/local/opt/groovy/libexec
export GRADLE_OPTS="-Xms2048m -Xmx4096m -Dorg.gradle.daemon=true"
export DOCKER_IP=localhost

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

export KAFKA_HEAP_OPTS="-Xmx2G -Xms2G"

iterm2_print_user_vars() {
  iterm2_set_user_var gitBranch $((git branch 2> /dev/null) | grep \* | cut -c3-)
}
