source ~/.bash/aliases
source ~/.bash/bash_completion
source ~/.bash/credulous
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/prompt
#source ~/.bash/rbenv
source ~/.bash/rvm
source ~/.bash/bundler-exec
source ~/.bash/boot2docker
source ~/.bash/travis

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi


