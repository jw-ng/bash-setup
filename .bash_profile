# -----------------------------
# Environment configuration
# -----------------------------
export EDITOR=/usr/bin/vim

# ------------------------------
# General aliases
# ------------------------------
alias notes='code ~/Notes'
alias cra='create-react-app'
# ------------------------------

# ------------------------------
# Aliases for convenience
# ------------------------------
alias ..='cd ../'
alias cd..='cd ../'
alias clr='clear'
alias cls='clear'
alias cp='cp -iv'
alias ll='ls -FGlAhp'
alias l='ll'
alias mkdir='mkdir -pv'
alias mv='mv -iv'
alias please='sudo'
# ------------------------------

# ------------------------------
# git shortcuts
# ------------------------------
source ~/.bash.git.plugin
# ------------------------------

# ------------------------------
# docker shortcuts
# ------------------------------
alias dc='docker-compose'
# ------------------------------

# ------------------------------
# terraform shortcuts
# ------------------------------
alias tf='terraform'
alias tfi='tf init'
alias tfp='tf plan'
alias tfa='tf apply'

# ------------------------------
# kubernetes shortcuts
# ------------------------------
alias k='kubectl'
alias k8s='k'
alias kns='kubens'
alias kx='kubectx'
alias kdesc='k describe'
alias kdes='k describe'
# ------------------------------

# ------------------------------
# bash shortcuts
# ------------------------------
alias modbash='vim ~/.bash_profile'
alias rebash='source ~/.bash_profile'
# ------------------------------

# Adding jenv to path
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Adding VS Code to path
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

# Adding NVM
source ~/.bashrc

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

# >>> talisman >>>
# Below environment variables should not be modified unless you know what you are doing
export TALISMAN_HOME=/Users/sgjunwei.ng/.talisman/bin
alias talisman=$TALISMAN_HOME/talisman_darwin_amd64
# <<< talisman <<<

# ------------------------------------------------------- #
# Please organise the below to their appropriate sections #
# ------------------------------------------------------- #
alias jest='./node_modules/.bin/jest'

export PATH="$HOME/.cargo/bin:$PATH"

export PATH=$PATH:/Users/sgjunwei.ng/bin

[ -f ~/.gpg-agent-info ] && source ~/.gpg-agent-info
if [ -S "${GPG_AGENT_INFO%%:*}" ]; then
   export GPG_AGENT_INFO
else
   eval $( gpg-agent --daemon --write-env-file ~/.gpg-agent-info )
fi
