  1 # >>> conda initialize >>>
  2 # !! Contents within this block are managed by 'conda init' !!
  3 __conda_setup="$('/Users/zacharyyeh/opt/anaconda3/bin/conda' 'shell.zsh' 'ho    ok' 2> /dev/null)"
  4 if [ $? -eq 0 ]; then
  5     eval "$__conda_setup"
  6 else
  7     if [ -f "/Users/zacharyyeh/opt/anaconda3/etc/profile.d/conda.sh" ]; then
  8         . "/Users/zacharyyeh/opt/anaconda3/etc/profile.d/conda.sh"
  9     else
 10         export PATH="/Users/zacharyyeh/opt/anaconda3/bin:$PATH"
 11     fi
 12 fi
 13 unset __conda_setup
 14 # <<< conda initialize <<<

 15 NEWLINE=$'\n'
 # if an error occur, use PS1 instead of PROMPT
 16 PROMPT="%B%F{green}%n@%m%F:%B%F{yellow}~%d${NEWLINE}%F{reset}%b$ "