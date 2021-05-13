alias ..='cd ..'
alias ...='cd ../..'

# Some ls aliases
alias ls='ls -laG'
alias l1='ls -1'
alias l='ls -CF'
alias la1='ls -A1'
alias la='ls -A'
alias ll='ls -l'
alias lla='ls -AlF'
# alias ls='ls -l --color=auto'
alias lsd='ls --group-directories-first'

# grep
alias grep='grep --color=auto --exclude-dir=.git --exclude=tags --exclude=*.swp'
alias cgrep='grep --color=always'

# Get colour for diffstat
alias diffstat='diffstat -C'

# Is the internet on fire?
alias iiof='dig +short txt istheinternetonfire.com | fmt'

# Avoid super wide man pages
alias man='MANWIDTH=$((COLUMNS > 120 ? 120 : COLUMNS)) man'

alias ws='open -a /Applications/WebStorm.app'
alias code='open -a "/Applications/Visual Studio Code.app"'
alias subl='open -a "/Applications/Sublime Text.app"'
alias ag='ag --path-to-ignore ~/.agignore'
alias calc=openCalc
alias printBranch=parseGitBranch
alias memHogsTop='top -l 1 -o rsize | head -20'
alias memHogsPs='ps wwaxm -o pid,stat,vsize,rss,time,command | head -10'
alias cpu_hogs='ps wwaxr -o pid,stat,%cpu,time,command | head -10'
alias myip='curl ip.appspot.com'
alias bnode='babel-node --presets "$(npm -g root)/babel-preset-env"'
alias text='open -a "/Applications/TextMate.app"'
