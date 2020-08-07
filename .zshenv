# Path to your oh-my-zsh installation.
export ZSH="/Users/bd92eu/.oh-my-zsh"

# Set fzf installation directory path
export FZF_BASE=/usr/local/bin/fzf
export FZF_DEFAULT_COMMAND='fd --type f'

export PATH="$HOME/.jenv/bin:$PATH"
export PATH="/Users/bd92eu/.pyenv/bin:$PATH"
# For pdf-tools in spacemacs
# https://github.com/politza/pdf-tools
export PKG_CONFIG_PATH=/usr/local/Cellar/zlib/1.2.8/lib/pkgconfig:/usr/local/lib/pkgconfig:/opt/X11/lib/pkgconfig

export TERM="xterm-256color"

export http_proxy=http://localhost:3128
export https_proxy=http://localhost:3128
export no_proxy=.intranet.ing.net,localhost,127.0.0.1
export all_proxy=http://localhost:3128

export PIP_TRUSTED_HOST=pypi.org
