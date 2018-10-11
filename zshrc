
PROMPT='
%F{green}%n@%M [ %W %T ]
%F{yellow}%~%f
%F{blue}%B>%b%f '

setopt auto_cd
setopt auto_pushd

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'

alias la='ls -a'
alias ll='ls -l'
alias l='ls'

alias cot='open -a "CotEditor"'

alias python='python3'