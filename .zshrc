export ZSH="/home/js/.oh-my-zsh"

ZSH_THEME="jaysonjson"

# Requires ZSH_THEME to be set to random
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" "jaysonjson" )

# Plugins
plugins=(
    bundler
    docker
    history
    git
    extract
    lol
    sudo
    vscode
    wd
    web-search
    z
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh

# ENV flags/vars

# alias section
alias rs="source ~/.zshrc"
