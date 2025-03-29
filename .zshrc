export EDITOR=/usr/bin/vim
export PATH="/Users/mlip/bin:$PATH"

# add homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# BEGIN mac aliases
alias update="brew update && brew upgrade && brew cleanup"
alias poweroff="sudo shutdown -h now"
alias reboot="sudo shutdown -r now"
alias sshon="sudo systemsetup -setremotelogin on"
alias sshoff="sudo systemsetup -setremotelogin off"
# END mac aliases

alias adog="git log --all --decorate --oneline --graph"
alias ..="cd .."
alias vi="vim"
alias py="python3"
alias pip="pip3"
alias tree="tree -C"
alias t="tree -L 2"
alias td="tree -d -L 2"
alias ls="ls -GCF"
alias ll="ls -lh"
alias la="ls -lha"
alias mv="mv -i"        # -i prompts before overwrite
alias cp="cp -i"
alias mkdir="mkdir -p"	# -p makes parent dirs as needed
alias df="df -h"        # -h prints human readable format

# colors
PROMPT='%F{green}%n%f@%F{green}%m%f %F{blue}%B%~%b%f %# '
