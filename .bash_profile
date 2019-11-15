# -----------------------------
# Environment configuration
# -----------------------------
export EDITOR=/usr/bin/vim

# ------------------------------
# General aliases
# ------------------------------
alias tf='terraform'
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
# Aliases for git
# ------------------------------
alias gst='git status'
alias gits='git status'
alias grbi='git rebase -i'
alias grbc='git rebase --continue'

alias gc='git commit -v'
alias gc!='git commit -v --amend'
alias gcn!='git commit -v --no-edit --amend'
alias gca='git commit -v -a'
alias gca!='git commit -v -a --amend'
alias gcan!='git commit -v -a --no-edit --amend'
alias gcans!='git commit -v -a -s --no-edit --amend'
alias gcam='git commit -a -m'
alias gcsm='git commit -s -m'
alias gcb='git checkout -b'
alias gcf='git config --list'
alias gcl='git clone --recurse-submodules'
alias gclean='git clean -id'
alias gpristine='git reset --hard && git clean -dfx'
alias gcmsg='git commit -m'
alias gco='git checkout'
alias gcount='git shortlog -sn'
alias gcp='git cherry-pick'
alias gcpa='git cherry-pick --abort'
alias gcpc='git cherry-pick --continue'
alias gcs='git commit -S'

alias glg='git log --stat'
alias glgp='git log --stat -p'
alias glgg='git log --graph'
alias glgga='git log --graph --decorate --all'
alias glgm='git log --graph --max-count=10'
alias glo='git log --oneline --decorate'
alias glol="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset'"
alias glols="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --stat"
alias glod="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset'"
alias glods="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ad) %C(bold blue)<%an>%Creset' --date=short"
alias glola="git log --graph --pretty='%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --all"
alias glog='git log --oneline --decorate --graph'
alias gloga='git log --oneline --decorate --graph --all'

alias gpu='git pull'
alias gpur='git pull -r'

alias gpush='git push'

alias gpres='git pair reset'
alias gpair='git pair show'
alias gps='git pair set'
alias gpsl='git pair set --local'

alias ga='git add'
alias gs='git status'
# ------------------------------


# ------------------------------
# Alias for docker
# ------------------------------
alias dc='docker-compose'
# ------------------------------
alias notes='code ~/Notes'

# ------------------------------
# bash shortcuts
# ------------------------------
alias modbash='vim ~/.bash_profile'
alias rebash='source ~/.bash_profile'
# ------------------------------

# ------------------------------
# kubernetes shortcuts
# ------------------------------
alias k='kubectl'
alias k8s='k'
alias kns='kubens'
alias kx='kubectx'
# ------------------------------

# Adding jenv to path
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Adding VS Code to path
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

# Convenience shortcuts
alias cra='create-react-app'

# Adding NVM
source ~/.bashrc

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh
export PATH="/usr/local/opt/node@10/bin:$PATH"

# source ~/.bash.git.plugin

# >>> talisman >>>
# Below environment variables should not be modified unless you know what you are doing
export TALISMAN_HOME=/Users/sgjunwei.ng/.talisman/bin
alias talisman=$TALISMAN_HOME/talisman_darwin_amd64
# <<< talisman <<<

# ------------------------------------------------------- #
# Please organise the below to their appropriate sections #
# ------------------------------------------------------- #
