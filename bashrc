source ~/.bash/aliases
source ~/.bash/bash_completion
source ~/.bash/credulous
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/prompt
source ~/.bash/serverless
source ~/.bash/node
#source ~/.bash/android
#source ~/.bash/java
#source ~/.bash/rbenv
#source ~/.bash/rvm
#source ~/.bash/bundler-exec
#source ~/.bash/docker_machine
#source ~/.bash/travis
#source ~/.bash/golang
#if [ -f ~/.bash/atlas ]; then
  #source ~/.bash/atlas
#fi

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi


