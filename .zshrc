NEWLINE=$'\n'
PROMPT="%B%F{green}%n@%m%F:%B%F{yellow}~%d${NEWLINE}%F{reset}%b$ "

alias ls='ls -FG'
alias mv='mv -i'
alias cp='cp -i'
alias rm='_rm'
alias rrm='/bin/rm -i'
alias cls='clear'

function _rm() { 
while [ $# -ge 1 ]; do
	mv -f "$1" $HOME/tmp/
	echo "$1 deleted."
	shift
done
}

