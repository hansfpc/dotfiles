PATH=/usr/local/mongodb/bin/:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
export PATH=/Applications/Postgres.app/Contents/MacOS/bin:$PATH
export PGDATA=/Users/dev/Library/Application Support/Postgres/var-9.6

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# bash-completion
if [ -f `brew --prefix`/etc/bash_completion ]; then
     . `brew --prefix`/etc/bash_completion
 fi
