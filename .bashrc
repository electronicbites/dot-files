[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export EDITOR='subl'

#for growl and more ... 
export PATH=/usr/local/bin:${PATH}:/usr/local/sbin:~/bin:/opt/local/bin
export PATH=${PATH}:${JRUBY_HOME}/bin

alias rs="rails s"
alias rc="rails c"
alias ss="script/server"
alias sc="rails console"
alias m.="mate app config db lib public Gemfile features script spec test vendor/plugins"
alias testlog="tail -f log/test.log"
alias sbs="ssh mw@213.239.217.205"
alias sdb="ssh mw@78.46.98.105"

alias fauna="cd /Users/nexus/Documents/_work/fauna/project;subl ."
alias faunas="ssh rails@fauna-reisen.de"

alias ttop='top -ocpu -R -F -s 2 -n30'


#show git branch in shell
source ~/.git-completion.sh
export PS1='\[\033[01;32m\]\u\[\033[01;34m\] \w\[\033[31m\]$(__git_ps1 " (%s)")\[\033[01;34m\]$\[\033[00m\] '
