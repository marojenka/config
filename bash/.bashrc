# ~/.bashrc: executed by bash(1) for non-login shells.
# see /usr/share/doc/bash/examples/startup-files (in the package bash-doc)
# for examples


#----> Something
	[ -z "$PS1" ] && return
	#If not running interactively, don't do anything
	# check the window size after each command and, if necessary,
	# update the values of LINES and COLUMNS.
	# make less more friendly for non-text input files, see lesspipe(1)
	# [ -x /usr/bin/lesspipe ] && eval "$(lesspipe)"
	shopt -s checkwinsize
#<---- Something

# If this is an xterm set the title to user@host:dir
case "$TERM" in
xterm*|rxvt*)
    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}: ${PWD/$HOME/~}\007"; history -a'
    ;;
screen*)
    PROMPT_COMMAND='echo -ne "\033]0;${USER}@${HOSTNAME}[screen]: ${PWD/$HOME/~}\007"; history -a'
	;;
*)
    ;;
esac
export PROMT_COMMAND

#----> LS
	if [ "$TERM" != "dumb" ]; then
		alias ls='ls --color=always'
	fi
	eval `dircolors -b ~/.dir_colors`
#<---- LS
	
#----> Promt
	RED="\[\e[1;31m\]"
	GREEN="\[\e[1;32m\]"
	YELLOW="\[\e[1;33m\]"
	WHITE="\[\e[0m\]"
	BLUE="\[\e[0;36m\]"
	CYAN="\[\e[0;34m\]"
	GRAY="\[\e[38;5;244m\]"
	COLOR2="\e[38;5;101m"

	#PS1="[\[\033[0;36m\]\w\[\e[0m\]]$RED>> \[\e[0m\]"
	#PS1="${GRAY}[${BLUE}\w${GRAY}]$RED>> \[\e[0m\]"
	#PS1="${GRAY}[${COLOR2}\A${GRAY}]${GRAY}[${COLOR2}\W${GRAY}]`if [ \$? == 0 ]; then echo $COLOR2; else echo $RED; fi`>> $WHITE"
 	PS1="$GRAY\w $BLUE::$WHITE "
	PS2="$GRAY::$WHITE "

function color_my_prompt {
    #local __user_and_host="\[\033[01;32m\]\u@\h"
    local __cur_location="\[\033[01;34m\]\w"
    local __git_branch_color="\[\033[31m\]"
    #local __git_branch="\`ruby -e \"print (%x{git branch 2> /dev/null}.grep(/^\*/).first || '').gsub(/^\* (.+)$/, '(\1) ')\"\`"
    local __git_branch='`git branch 2> /dev/null | grep -e ^* | sed -E  s/^\\\\\*\ \(.+\)$/\(\\\\\1\)\ /`'
    local __prompt_tail="\[\033[35m\]$"
    local __last_color="\[\033[00m\]"
    #export PS1="$__user_and_host $__cur_location $__git_branch_color$__git_branch$__prompt_tail$__last_color "
    export PS1="$__cur_location $__git_branch_color$__git_branch$__prompt_tail$__last_color "
}
color_my_prompt
#<---- Promt

# colored less
man() {
    env LESS_TERMCAP_mb=$'\E[01;31m' \
    LESS_TERMCAP_md=$'\E[01;38;5;74m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}
# enable programmable completion features (you don't need to enable
# this, if it's already enabled in /etc/bash.bashrc and /etc/profile
# sources /etc/bash.bashrc).
if [ -f /etc/bash_completion ]; then
    . /etc/bash_completion
fi

# Улучшательства с http://netsago.org/ru/notes/2008/11/
shopt -s histappend
# don't put duplicate lines in the history. See bash(1) for more options
export HISTTIMEFORMAT="%t%d.%m.%y %H:%M:%S%t" # время команд в истории
export HISTCONTROL="ignoreboth:erasedups"
export HISTIGNORE="&:ls:[bf]g:exit"
export HISTFILESIZE=6000
export HISTSIZE=6000
export HISTCONTROL=ignoredups

# чтото для длииииных команд
shopt -s cmdhist

# use VIM for man pages
export PAGER="/bin/sh -c \"unset PAGER;col -b -x | \
        vim -R -c 'set ft=man nomod nolist' -c 'map q :q<CR>' \
        -c 'map <SPACE> <C-D>' -c 'map b <C-U>' \
        -c 'nmap K :Man <C-R>=expand(\\\"<cword>\\\")<CR><CR>' -\""
PATH=$PATH:~/.local/bin
. ~/.bash_scripts
. ~/.bash_alias
source /usr/bin/virtualenvwrapper.sh
