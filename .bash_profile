# Set default editor
EDITOR=vim

# Bash History
shopt -s histappend

export HISTSIZE=10000
export HISTFILESIZE=10000
export HISTCONTROL=ignoredups:erasedups

PROMPT_COMMAND='history -a'
export HISTIGNORE="history*:hg*"



# Aliases
alias ll="ls -ahl"
alias py="python"
alias ..='cd ..'
alias desktop="cd ~/Desktop"
alias workshop="cd ~/Workshop"
alias sed="sed -E"
alias grep="grep -E --color"
alias hg="history | grep -E --color"
alias pg="ps -aux | grep -E --color"

# Generate a random pass
alias randpass="echo '$(openssl rand -base64 12)_'"

# Copy the working directory into the clipboard
alias cpwd='pwd | pbcopy'

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Sublime Text
PATH=$PATH:'/Applications/Sublime Text.app/Contents/SharedSupport/bin'

export PATH

# Change command prompt display
PS1='\u@\w $ 'eval "$(/opt/homebrew/bin/brew shellenv)"
