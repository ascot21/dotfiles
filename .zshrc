# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="ascott"

# -------------------------------------------------------------------
# Basic
# -------------------------------------------------------------------
alias h='cd ~'
alias c='clear'
alias ...="cd ../.."
alias hc='cd ~ && clear'
alias ll="ls -lhF"
alias lla="ls -lAhF"
alias dir_size="du -sh"
alias hiddenOn='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
alias hiddenOff='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'

# -------------------------------------------------------------------
# Git
# -------------------------------------------------------------------
alias ga='git add'
alias gp='git push'
alias gl='git log'
alias gs='git status'
alias gd='git diff'
alias gm='git commit -m'
alias gma='git commit -am'
alias gb='git branch'
alias gc='git checkout'
alias gra='git remote add'
alias grr='git remote rm'
alias gpu='git pull'
alias gcl='git clone'
alias gta='git tag -a -m'
alias gf='git reflog'

# -------------------------------------------------------------------
# Rails
# -------------------------------------------------------------------
alias b='bundle'
alias migrate='rake db:migrate && rake db:test:prepare'
alias bundle_migrate='bundle exec rake db:migrate && bundle exec db:test:prepare'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how many often would you like to wait before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/adamscott/.rvm/gems/ruby-1.9.3-p362/bin:/Users/adamscott/.rvm/gems/ruby-1.9.3-p362@global/bin:/Users/adamscott/.rvm/rubies/ruby-1.9.3-p362/bin:/Users/adamscott/.rvm/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/git/bin

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
