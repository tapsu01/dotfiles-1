# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/leo/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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
source /usr/share/powerlevel9k/powerlevel9k.zsh-theme
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
export FZF_DEFAULT_COMMAND='fd --type file --exclude node_modules --exclude .next --hidden'

alias ssh='kitty +kitten ssh'


alias nvimconf='cd ~/.config/nvim && nvim'
alias rm='rm -i'


alias global='cd ~/global'


alias dotfiles='global && cd dotfiles'


alias ezteam='cd ~/global/ezteam'

alias offshorevn-api='ezteam && cd dev/offshorevn-api'
alias offshorevn-fe='ezteam && cd dev/offshorevn-fe'
alias ezteam-check-health='ezteam && cd ezteam-check-health'

alias ezteam-deploy-prod-api='ezteam && ssh -i ./ezteam.pem ec2-user@13.212.143.195'
alias ezteam-deploy-prod-fe='ezteam && ssh -i ./ezteam.pem ec2-user@13.212.79.213'
alias ezteam-deploy-log='ezteam && ssh -i ./ezteam.pem ec2-user@54.169.207.176'
alias ezteam-deploy-sandbox='ezteam && ssh -i ./ezteam.pem ec2-user@13.212.7.30'
alias ezteam-deploy-dev='ezteam && ssh -i ./ezteam.pem ec2-user@54.169.120.150'
alias ezteam-deploy-cicd='ezteam && ssh -i ./ezteam.pem ec2-user@13.228.21.39'


alias pbl5='cd ~/global/pbl5'
alias pbl5-api='pbl5 && cd pbl5-api'
alias pbl5-fe='pbl5 && cd pbl5-fe'
alias pbl5-rasp='pbl5 && cd pbl5-rasp'

alias mobile-project="global && cd mobile-project"
alias mobile-api="mobile-project && cd mobile-api"

alias my-blog='global && cd blog'

alias cp-training='global && cd cp-training'

alias codeforces='cp-training && cd codeforces'
export PATH=$HOME/.local/bin:$PATH
