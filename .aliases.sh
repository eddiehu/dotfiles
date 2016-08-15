# Git
alias gi="git init"
alias gs="git status"
alias gd="git diff"
alias gdh="git diff HEAD"
alias gc="git clone $1 $2"
alias gcm="git commit -m "$1""
alias gaa="git add -A ."
alias gpo="git push origin $1"
alias gl="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias glo="git log --oneline"
alias grhh="git reset --hard HEAD"
alias gcp="git cherry-pick $1"
alias gpl="git pull"

# Lastpass
alias lpl="lpass ls"
alias lplg="lpass ls | grep -i"
alias lps="lpass show -c --password"
alias lpsync="lpass sync -b"

# apt-get
alias aar="sudo add-apt-repository"
alias agar="sudo apt-get autoremove"
alias agi="sudo apt-get install"
alias agr="sudo apt-get remove"
alias agu="sudo apt-get update"

# Files
alias l="ls -o -hX --group-directories-first"
alias la="ls -o -AhX --group-directories-first"
alias s="subl"

# Config
alias zshrc="source ~/.zshrc"
alias xres="xrdb ~/.Xresources"
alias update.="gaa && gcmsg 'Update dotfiles' && gp"