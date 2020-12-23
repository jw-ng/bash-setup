HISTSIZE=10000
HISTFILESIZE=10000

autoload -Uz compinit && compinit -i

# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH

# Adding jenv to path
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"

# Adding VS Code to path
export PATH="/Applications/Visual Studio Code.app/Contents/Resources/app/bin:$PATH"

# Adding istoctl to path
export PATH="/usr/local/bin/istio-1.4.1/bin:$PATH"
source ~/_istioctl

# Path to your oh-my-zsh installation.
export ZSH="/Users/sgjunwei.ng/.oh-my-zsh"

# Adding n node manager to path
export N_PREFIX=~/n
export PATH=$PATH:/Users/sgjunwei.ng/n/bin

# Adding mongo tools (4.2.5) to path
export PATH=$PATH:/usr/local/mongodb-4.2.5/bin

[[ -s $(brew --prefix)/etc/profile.d/autojump.sh ]] && . $(brew --prefix)/etc/profile.d/autojump.sh

eval "$(direnv hook zsh)"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git docker docker-compose zsh-autosuggestions)

fpath=(~/.zsh/completion $fpath)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# ------------------------------
# git shortcuts
# ------------------------------
alias gs='git show'
alias glols='glol --show-signature'
alias glolss='glols'
alias glos='glo --show-signature'
alias gloss='glos'
alias glog='git log'
alias glogs='glog --show-signature'
alias glogss='glogs'

alias gstm='git stash push --include-untracked -m'
alias gstau='gsta --include-untracked'
# ------------------------------

# ------------------------------
# git-pair shortcuts
# ------------------------------
alias gpw='git pair show'
alias gpr='git pair reset'
alias gps='git pair set'
alias gpsl='git pair set --local'
# ------------------------------

# ------------------------------
# docker shortcuts
# ------------------------------
alias d='docker'
alias dims='docker images'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias drmi='docker rmi'
alias dimclean='docker rmi $(docker images --filter "dangling=true" -q --no-trunc)'

alias dc='docker-compose'
alias dcu='docker-compose up'
alias dcup='docker-compose up'
alias dcub='docker-compose up --build'
alias dcupb='docker-compose up --build'
alias dcu!='docker-compose up -d'
alias dcd='docker-compose down'
alias dcdown='docker-compose down'
# ------------------------------

# ------------------------------
# jest shortcuts
# ------------------------------
alias jest='./node_modules/.bin/jest'
alias jcc='jest --clearCache'
alias jw='jest --watchAll'
alias jwcf='jw --coverage=false'
# ------------------------------

# ------------------------------
# terraform shortcuts
# ------------------------------
alias tf='terraform'
alias tfi='tf init'
alias tfp='tf plan'
alias tfa='tf apply'
# ------------------------------

# ------------------------------
# kubernetes shortcuts
# ------------------------------
alias k='kubectl'
alias k8s='k'
alias kns='kubens'
alias kx='kubectx'

alias kd='k describe'
alias kdesc='k describe'
alias kdes='k describe'
alias kdp='kdes pods'

alias kg='k get'
alias kgp='kg pods'

alias kex='k exec -it'
# ------------------------------

# ------------------------------
# azure shortcuts
# ------------------------------
alias aal='az account list'
alias ali='az login'
alias alo='az logout'
# ------------------------------

# ------------------------------
# sh shortcuts
# ------------------------------
alias powershell='pwsh'
# ------------------------------

# ------------------------------
# rust shortcuts
# ------------------------------
alias carn='cargo new'
alias carb='cargo build'
alias carr='cargo run'
alias carc='cargo check'
# ------------------------------

# ------------------------------
# miscellaneous
# ------------------------------
alias modsh='vim ~/.zshrc'
alias resh='source ~/.zshrc'
alias notes='code ~/Notes'
alias cra='create-react-app'
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

alias jedit='vim ~/Library/autojump/autojump.txt'

alias clair-scan='~/Downloads/clair-scanner_darwin_amd64 --ip $(ipconfig getifaddr en0)'

alias arec='asciinema rec ~/asciinema/$(date +%Y-%m-%d_%H%M%S).cast'
# ------------------------------

TIMEFMT='%J   %U  user %S system %P cpu %*E total'$'\n'\
'avg shared (code):         %X KB'$'\n'\
'avg unshared (data/stack): %D KB'$'\n'\
'total (sum):               %K KB'$'\n'\
'max memory:                %M MB'$'\n'\
'page faults from disk:     %F'$'\n'\
'other page faults:         %R'

export PIPENV_VENV_IN_PROJECT=1

# Only load Liquid Prompt in interactive shells, not from a script or from scp
[[ $- = *i* ]] && source ~/liquidprompt/liquidprompt
