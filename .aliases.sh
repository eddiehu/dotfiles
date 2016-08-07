# Lastpass
alias lpl="lpass ls"
alias lplg="lpass ls | grep"
alias lps="lpass show -c --password"
alias lpsync="lpass sync -b"

# Files
alias l="ls -o -hX --group-directories-first"
alias la="ls -o -AhX --group-directories-first"
alias s="subl"

# Config
alias zshrc="vim ~/.zshrc && source ~/.zshrc"
alias xres="vim ~/.Xresources && xrdb ~/.Xresources"
alias update.="gaa && gcmsg 'Update dotfiles' && gp"