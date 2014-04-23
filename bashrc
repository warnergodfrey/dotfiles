source ~/.bash/aliases
source ~/.bash/completions
source ~/.bash/paths
source ~/.bash/config
source ~/.bash/prompt
source ~/.bash/rvm
source ~/.bash/bundler-exec
source ~/.bash/vagrant
source ~/.bash/docker

# use .localrc for settings specific to one system
if [ -f ~/.localrc ]; then
  source ~/.localrc
fi

