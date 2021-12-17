export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/opt/homebrew/opt/python@3.9/libexec/bin
if which pyenv-virtualenv-init > /dev/null; then eval "$(pyenv virtualenv-init -)"; fi

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias vi='nvim'
alias ll="ls -al"

eval "$(pyenv init --path)"
eval "$(pyenv init -)"
eval "$(starship init zsh)"
