export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

alias ll='ls -la'
alias l.='ls -d .* --color=auto'
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

test -e "${HOME}/.iterm2_shell_integration.bash" && source "${HOME}/.iterm2_shell_integration.bash"
