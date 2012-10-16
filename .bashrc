[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export EDITOR='subl'

#for growl and more ... 
export PATH=/usr/local/bin:${PATH}:/usr/local/sbin:~/bin:/opt/local/bin

export JRUBY_HOME=/Users/Shared/frameworks/jruby-1.3.1
export PATH=${PATH}:${JRUBY_HOME}/bin

#alias ls="ls -AF --color=always"

alias rs="rails s"
alias rc="rails c"
alias ss="script/server"
alias sc="rails console"
alias m.="mate app config db lib public Gemfile features script spec test vendor/plugins"
alias testlog="tail -f log/test.log"

alias railssource="open /usr/local/lib/ruby/gems/1.8/gems"
alias webistrano="cd /Users/nexus/Documents/_work/webistrano/my_fork; rvm 1.8.7@webistrano; script/server webrick -e production -p 3001"

alias yous="cd /Users/nexus/Documents/_work/youtune/youtune-server;rvm 1.9.2@yt3"
alias wahwah="cd /Users/nexus/Documents/_work/youtune/wahwah"
alias rent="cd ~/Documents/_work/rentnroll/projekt/"

alias ksprod="heroku run console -a kitchensurfing-production"
alias ksstag="heroku run console -a kitchensurfing-staging"
#alias wahs="ssh mw@178.63.17.213"
#alias wahs2="ssh root@78.46.40.19"
alias wahs="ssh -p2503 wahwah@213.73.96.94"
alias wahs2="ssh  -p2503wahwah@46.4.87.103"
alias wahss="ssh -p2503 wahwah@213.73.96.209" #staging

alias exaslice="ssh mw@209.20.76.130"

#alias springers="ssh m.woeginger@www.psychiatrische-pharmakotherapie.de"
#alias springertunnel="ssh -v -L 3307:localhost:3306  m.woeginger@www.psychiatrische-pharmakotherapie.de"
#alias springertunneltest="ssh -v -L 3307:localhost:3306  m.woeginger@88.198.40.181"
#alias springerrubys="ssh ruby@213.239.194.244"
#alias springertests="ssh m.woeginger@88.198.40.181"


alias sixbreak="cd /Users/nexus/Documents/_work/sixbreak/project; rvm 1.8.7@sixbreak"
alias sbs="ssh mw@213.239.217.205"
alias sdb="ssh mw@78.46.98.105"

alias fauna="cd /Users/nexus/Documents/_work/fauna/project;subl ."
alias faunas="ssh rails@fauna-reisen.de"
alias pala="cd /Users/nexus/Documents/_work/z_archive/palabea/project/;m."
alias glamstyle="cd ~/Documents/_work/glamstyle/"

alias ttop='top -ocpu -R -F -s 2 -n30'

alias tcpmon="java -cp /Users/Shared/frameworks/axis-1_3/lib/axis.jar org.apache.axis.utils.tcpmon"
alias jmeter="cd /Users/Shared/frameworks/jakarta-jmeter-2.3.1;./bin/jmeter"


#show git branch in shell
source ~/.git-completion.sh
export PS1='\[\033[01;32m\]\u\[\033[01;34m\] \w\[\033[31m\]$(__git_ps1 " (%s)")\[\033[01;34m\]$\[\033[00m\] '
