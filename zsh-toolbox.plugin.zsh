# Make this work with other plugin managers, not just oh-my-zsh
source $(dirname "$0")/config.zsh

if [ $zt_welcome = "1" ]; then
  echo "this is zsh, version  $ZSH_VERSION, on"
  uname -v
  tbv=2.0
  echo "plugin version: $tbv"
fi

# Aliases
if [ $zt_aliases = "1" ]; then
  alias mz=omz
  alias mzu='omz update'
fi
