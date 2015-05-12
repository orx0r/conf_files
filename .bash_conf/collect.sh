if [ -f ~/.git_promt ]; then
    . ~/.git_promt
fi

# uncomment for a colored prompt, if the terminal has the capability; turned
# off by default to not distract the user: the focus in a terminal window
# should be on the output of commands, not on the prompt
force_color_prompt=yes

if [ -n "$force_color_prompt" ]; then
	if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
		# We have color support; assume it's compliant with Ecma-48
		# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
		# a case would tend to support setf rather than setaf.)
		color_prompt=yes
    else
        color_prompt=
	fi  
fi

force_color_prompt=yes
show_git_branch=yes

if [ -n "$force_color_prompt" ]; then
    if [ -x /usr/bin/tput ] && tput setaf 1 >&/dev/null; then
        # We have color support; assume it's compliant with Ecma-48
		# (ISO/IEC-6429). (Lack of such support is extremely rare, and such
		# a case would tend to support setf rather than setaf.)
		color_prompt=yes
    else
        color_prompt=
    fi  
fi

if [ "$color_prompt" = yes ]; then
	# default:
	# PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
    if [ "$show_git_branch" = yes ]; then
	    # pretty promt with git greet:
	    PS1='[\[\e[35m\]\u@\h\[\e[0m\] | \[\e[33m\]\W\[\e[0m\]$(__git_ps1 " (%s)")]\$ '
	else
	    # pretty promt:
	    PS1='[\[\e[35m\]\u@\h\[\e[0m\] | \[\e[33m\]\W\[\e[0m\]]\$ '
    fi
fi
unset color_prompt force_color_prompt show_git_branch

