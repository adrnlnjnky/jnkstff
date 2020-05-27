#!/bin/sh

# see ../lynx/README.md for configs

lynxpath=/usr/bin/lynx

if [ -e "$HOME/.config/lynx/lynx.cfg" ];then
  export LYNX_CFG="$HOME/.config/lynx/lynx.cfg"
fi

if [ -e "$HOME/.config/lynx/lynx.lss" ];then
  export LYNX_LSS="$HOME/.config/lynx/lynx.lss"
fi

if [ -z $lynxpath ]; then
  echo "Doesn't look like lynx is installed."
  exit 1
fi

exec $lynxpath "$@"

