# homebrew(/usr/local/bin)を優先
export PATH=/usr/local/bin:/usr/local/share/npm/bin:$PATH
export NODE_PATH=/usr/local/bin/node:$NODE_PATH

export RBENV_ROOT=/usr/local/var/rbenv

export LSCOLORS=gxfxcxdxbxegedabagacad

if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

