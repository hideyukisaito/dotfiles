# aliases
alias ls="ls -n"
alias rm="rm -r"
alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome --allow-file-access-from-files"

# MacVim
export EDITOR=/Applications/MacVim.app/Contents/MacOS/Vim
alias vi='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'
alias vim='env LANG=ja_JP.UTF-8 /Applications/MacVim.app/Contents/MacOS/Vim "$@"'

# rvm
[[ -s "/Users/otiashee/.rvm/scripts/rvm" ]] && source "/Users/otiashee/.rvm/scripts/rvm"
rvm use ruby-1.9.2-head

# nvm
. ~/.nvm/nvm.sh
nvm use 0.4.9

export PATH="$PATH:/usr/local/mysql/bin"
