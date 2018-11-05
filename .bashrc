# .bashrc 

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
source ~/.git-prompt.sh
#PS1='[\u@\h \e[96m server description\e[0m \W \033[32m\]$(__git_ps1 " (%s)")\[\033[00m\]]\$ ' # with server description in color
PS1='[\u@\h \W\[\033[34m\]$(__git_ps1 " (%s)")\[\033[00m\]]\$ '
GIT_PS1_SHOWCOLORHINTS=true
