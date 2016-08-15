# ==============================================================================
# Custom Prompt
# ==============================================================================

export PS1="\[\033[32m\][\w]\[\033[m\]: "
export CLICOLOR=1
# $PS1 = "\u$ "


# ==============================================================================
# Aliases
# ==============================================================================

# Prettier ls
alias ls="ls -Ahl"

# Bash Stuff
alias editbash="atom ~/.bash_profile"
alias rebash="source ~/.bash_profile"

# Project Aliases
# add project aliases here
alias dev="cd ~/path/to/development"

# Utility Aliases
alias myip="ifconfig | grep 'inet '"
alias cleandesk="defaults write com.apple.finder CreateDesktop false && killall Finder"
alias clutterdesk="defaults write com.apple.finder CreateDesktop true && killall Finder"
