export JAVA_HOME=$(/usr/libexec/java_home)
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
alias dotreadme='nvim ~/.dotfiles/README.md'
eval "$(pyenv init -)"

## [Completion] 
## Completion scripts setup. Remove the following line to uninstall
[[ -f /Users/felix/.dart-cli-completion/zsh-config.zsh ]] && . /Users/felix/.dart-cli-completion/zsh-config.zsh || true
## [/Completion]

alias dotfiles=/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME
alias t=tree -L 1
