source ~/antigen.zsh

# load oh-my-zsh library
antigen use oh-my-zsh

# bundles from default library
antigen bundle git
antigen bundle sublime

# Syntax highlighting
antigen bundle zsh-users/zsh-syntax-highlighting

# Theme
antigen theme bhilburn/powerlevel9k powerlevel9k
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(time)

# Apply
antigen apply
