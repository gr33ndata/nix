set PATH /Users/$USER/anaconda3/bin/ $PATH
set PATH "/Applications/Sublime Text.app/Contents/SharedSupport/bin" $PATH

# AWS SSO
set -gx AWS_PROFILE <team-name>

# Ruby Env (rbenv): The following to load rbenv automatically
status --is-interactive; and source (rbenv init -|psub)


