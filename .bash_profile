if [ -f ~/.bashrc ]; then
   source ~/.bashrc 
fi
export GREP_OPTIONS="-I --color"
source ~/.git-completion.bash
source  ~/.local/bin/bashmarks.sh 
tree(){
find ${1:-.} -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
}
alias ll='ls -l'
alias df='df -h'
alias rm='rm -i'
alias mysql='/usr/local/mysql/bin/mysql'
alias mysqladmin='/usr/local/mysql/bin/mysqladmin'
alias sdeploy='/Users/spud/Tools/sdeploy.sh'
