# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh
alias vim='mvim -v'
# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="robbyrussell"
export EDITOR="subl3"
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

#export EDITOR='subl -w'

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(nyan lol git osx tmux ruby rails zsh-syntax-highlighting)


source $ZSH/oh-my-zsh.sh
source ~/.bin/tmuxinator.zsh
# Customize to your needs...
export JBOSS_HOME=/Users/michal.datberg/.rvm/gems/jruby-1.7.6@global/gems/torquebox-server-3.0.0-java/jboss
export PATH=/Users/michal.datberg/.rvm/gems/ruby-1.9.3-p194/bin:/Users/michal.datberg/.rvm/gems/ruby-1.9.3-p194@global/bin:/Users/michal.datberg/.rvm/rubies/ruby-1.9.3-p194/bin:/Users/michal.datberg/.rvm/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/usr/X11/bin:$HOME/.rvm/bin:/usr/local/sbin:/usr/local/bin/reattach-to-user-namespace 
