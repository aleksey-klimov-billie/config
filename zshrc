## exports

## zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(
    git
    zsh-autosuggestions
    docker
    docker-compose
)
source $ZSH/oh-my-zsh.sh

## ls
# brew install coreutils
PATH="/opt/homebrew/opt/coreutils/libexec/gnubin:$PATH"
alias ls="ls -Alh --group-directories-first --color"

## aliases
alias z="source ~/.zshrc"
alias timestamp="date +%s | tr -d \"\n\""
alias uuidgen="uuidgen | tr '[:upper:]' '[:lower:]' | tr -d \"\n\""
alias storm="open -na \"PhpStorm.app\" --args \"$@\""
alias pstorm="open -na \"PhpStorm.app\" --args \"$@\""
alias dc="docker compose"
alias dcr="dc down && dc up -d && dc ps"
#alias php84="brew unlink php@8.1 && brew link php@8.4"
#alias php81="brew unlink php@8.4 && brew link php@8.1"
