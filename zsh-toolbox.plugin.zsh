source $(dirname "$0")/config.zsh
  tbv=3.0

if [ $zt_welcome = "1" ]; then
  echo "this is zsh, version  $ZSH_VERSION, on"
  uname -v
  echo "plugin version: $tbv"
fi

# Aliases
if [ $zt_aliases = "1" ]; then
  alias mz=omz
  alias mzu='omz update'
fi
#for brew users.
if [ $zt_brew = "1" ]; then
source $(dirname $0)/bin/brew
fi