source ~/Documents/zsh/antigen/antigen.zsh

# load oh-my-zsh library
antigen use oh-my-zsh

# bundles from default library
antigen bundle git
antigen bundle sublime

# Syntax highlighting
antigen bundle zsh-users/zsh-syntax-highlighting

# Enable 256 color support
antigen bundle chrissicool/zsh-256color

# Theme
antigen theme denysdovhan/spaceship-prompt
SPACESHIP_PROMPT_ORDER=(
  user
  dir
  line_sep
  char
)
SPACESHIP_DIR_TRUNC=0
SPACESHIP_CHAR_SYMBOL="▸ "

# Apply
antigen apply

# Aliases
if [ -f ~/.google_aliases ]; then source ~/.google_aliases; fi
if [ -f ~/.gws_aliases ]; then source ~/.gws_aliases; fi
if [ -f /etc/bash_completion.d/g4d ]; then
  source /etc/bash_completion.d/g4d;

  # Blaze completion settings
  zstyle ':completion:*' use-cache on;
  zstyle ':completion:*' cache-path ~/.zsh/cache;
fi
if [ -f /etc/bash_completion.d/hgd ]; then
  source /etc/bash_completion.d/hgd;
fi

if [ -d ~/bin ]; then
  export PATH=$PATH:~/bin;
fi

alias l="ls -lhL --color --group-directories-first"
alias la="ls -lhLA --color --group-directories-first"
