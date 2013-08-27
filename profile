export NODE_PATH=/usr/local/lib/node_modules
export JAVA_HOME=$(/usr/libexec/java_home)
export HEROKU_HOME=/usr/local/heroku

export PATH="${JAVA_HOME}/bin:${HEROKU_HOME}/bin:$PATH"
export TERM=xterm-256color
export EDITOR=/Applications/TextMate.app

alias ls='ls -G'
alias l='ls -G'
alias ll='ls -Gl'
alias la='ls -Ga'
alias lah='ls -Glah'
alias df='df -h'
alias tailf='tail -f'
alias grepr='GREP_COLOR="1;32" grep --color -r'
alias grep='GREP_COLOR="1;32" grep --color'
alias cpr='cp -r'
alias ..='cd ..'
alias cd..='cd ..'

alias ditaa='java -jar /usr/local/lib/ditaa/ditaa0_9.jar'
alias jvmtop='/usr/local/lib/jvmtop/jvmtop.sh'

# my functions
hisg() {
    history | grep -i $1
}

##
# Your previous /Users/Noodles/.bash_profile file was backed up as /Users/Noodles/.bash_profile.macports-saved_2013-07-12_at_14:07:42
##

# MacPorts Installer addition on 2013-07-12_at_14:07:42: adding an appropriate PATH variable for use with MacPorts.
export PATH=$PATH:/opt/local/bin:/opt/local/sbin
# Finished adapting your PATH environment variable for use with MacPorts.


[[ -s /Users/Noodles/.nvm/nvm.sh ]] && . /Users/Noodles/.nvm/nvm.sh # This loads NVM
