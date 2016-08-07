source ~/dotfiles/antigen/antigen.zsh

# Load oh-my-zsh library
antigen use oh-my-zsh

# bundles from default library
antigen bundle git

# Syntax highlighting and autocomplete
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# Theme
antigen theme soliah

# Apply
antigen apply

export EDITOR=subl