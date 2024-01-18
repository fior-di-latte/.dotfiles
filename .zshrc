export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"
export PATH="$PATH:$HOME/fvm/default/bin"
export PATH=$HOME/.poetry/bin:$PATH
export PATH=$PATH:$HOME/.pub-cache/bin
export PATH="$PATH:/usr/local/bin"
export PATH=$PATH:/Users/felix/code
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export JAVA_HOME=$(/usr/libexec/java_home)
export PATH="$PATH":"$HOME/.pub-cache/bin"
export PATH=$HOME/scripts:$PATH
alias v='fd --type f --hidden --exclude .git | fzf-tmux -p --reverse | xargs nvim'
alias deploy_homepage='~/scripts/deploy_homepage.sh -m'
alias z='nvim ~/.zshrc'
alias i='nvim ~/.ideavimrc'
alias n='cd ~/.config/nvim/ && v'

fa() {
    #do things with parameters like $1 such as
 fvm flutter pub add $1
}

# flutter section
alias fs='fvm dart run slang'
alias fb='fvm flutter pub run build_runner build --delete-conflicting-outputs'
alias fg='fvm flutter pub get'
alias fbw='fvm flutter pub run build_runner watch'
alias dotreadme='nvim ~/.dotfiles/README.md'
eval "$(pyenv init -)"
eval "$(starship init zsh)"

## [Completion] 
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/felix/.dart-cli-completion/zsh-config.zsh ]] && . /Users/felix/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

alias dotfiles=/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME
alias t=tree -L 1
alias mappings='nvim ~/.config/nvim/lua/core/mappings.lua'
export PATH="/opt/homebrew/opt/openjdk@11/bin:$PATH"
