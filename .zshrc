source ~/Projects/dotfiles/antigen/antigen.zsh

# Load oh-my-zsh library
antigen use oh-my-zsh

# bundles from default library
antigen bundle git
antigen bundle sublime

# Syntax highlighting and autocomplete
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

# Theme
antigen theme Soliah
# antigen theme agnoster

# Apply
antigen apply

# Custom aliases
source ~/.aliases.sh

export EDITOR=subl