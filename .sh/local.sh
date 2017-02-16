# Nava aliases
alias app="cd ~/src/EZapp-public"
alias ses="cd ~/src/nava-session"
alias sls="cd ~/src/EZapp-public/sls"
alias lt="cd ~/src/tools/testing/load"
alias core="cd ~/src/corevpc"

export PATH_TO_PROBLEM="/Users/jd/src/candidate-exercises/create-account-bug"
export PATH_TO_SOLUTION="/Users/jd/Downloads/create-account-fix"

# VA
alias efo="cd /Users/jd/src/caseflow-efolder"
alias cf="cd /Users/jd/src/caseflow-certification"
alias ad="cd /Users/jd/src/appeals-deployment"


# DC Resources
alias eui="cd ~/src/Ehr-UI"
alias ehr="cd ~/src/ehr-app"

alias "docker-killall"="docker stop $(docker ps -a -q); docker rm $(docker ps -a -q)"

# Git commands

alias gdc="git diff --cached"
alias gu="git pull"
alias ga.="git add ."
alias gpop="git stash pop"

function cd () {
    builtin cd $1
    ls -la
}

# cd helpers

alias ..="cd .."
alias ..2="cd ../.."
alias ..3="cd ../../.."
alias ..4="cd ../../../.."
alias ..5="cd ../../../../.."
