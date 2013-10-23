alias desk="cd ~/Desktop"
alias geeknote="python ~/Git/geeknote/geeknote.py"
alias gnsync="python ~/Git/geeknote/gnsync.py"
alias youdao="/Users/spud/Ruby/Command-Line-Youdao-Dictionary/dict"
alias war="java -jar /Users/spud/Tools/war4e.jar"
enable_proxy() {
    export http_proxy="127.0.0.1:1080" 
    export https_proxy="127.0.0.1:1080"
}

disable_proxy() {
    unset http_proxy
    unset https_proxy
}