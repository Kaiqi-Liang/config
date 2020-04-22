alias paths='sudo vim /etc/paths'
alias zshrc='vim ~/.zshrc'
alias vimrc='vim ~/.vimrc'
alias clean='make clean'
alias h='history 20'
alias ls='ls -G'
alias lsl='ls -l'
alias lsa='ls -A'
alias desktop='cd ~/Desktop'
alias activate='. venv/bin/activate'

alias code='cd /Users/Kaiqi\ Liang/Documents/Code'
alias 1911='cd /Users/Kaiqi\ Liang/Documents/UNSW/1st\ Year/Semester\ 1/COMP1911/Code'
alias 1521='cd /Users/Kaiqi\ Liang/Documents/UNSW/1st\ Year/Semester\ 2/COMP1521/Code'
alias 1531='cd /Users/Kaiqi\ Liang/Documents/UNSW/2nd\ Year/Trimester\ 3/COMP1531/Code'
alias 2041='cd /Users/Kaiqi\ Liang/Documents/UNSW/2nd\ Year/Trimester\ 2/COMP2041/Code' 
alias 2121='cd /Users/Kaiqi\ Liang/Documents/UNSW/2nd\ Year/Trimester\ 2/COMP2121/Code' 
alias 2521='cd /Users/Kaiqi\ Liang/Documents/UNSW/2nd\ Year/Trimester\ 2/COMP2521/Code' 
alias 2511='cd /Users/Kaiqi\ Liang/Documents/UNSW/3rd\ Year/Trimester\ 2/COMP2511/Code' 
alias 3311='cd /Users/Kaiqi\ Liang/Documents/UNSW/2nd\ Year/Trimester\ 3/COMP3311/Code'
alias 3331='cd /Users/Kaiqi\ Liang/Documents/UNSW/2nd\ Year/Trimester\ 3/COMP3331/Code'

alias add='git add'
alias commit='git commit'
alias status='git status'
alias branch='git branch'
alias checkout='git checkout'
alias master='checkout master'
alias merge='git merge'
alias push='git push'
alias pull='git pull'

function commitpush {
    if git commit -am "$1"
    then
        git push
    fi
}

function mkcd {
    mkdir -p "$1"
    cd "$1"
}

export PS1="%12F>_%f %13F%T%f %14F%2~%f %F{yellow}$%f "
