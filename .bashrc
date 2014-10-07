# Prompt colors
RESET_COLOR="\[\e[0m\]"
RED="\[\e[31m\]"
GREEN="\[\e[32m\]"
YELLOW="\[\e[33m\]"
BLUE="\[\e[34m\]"
MAGENTA="\[\e[35m\]"
CYAN="\[\e[36m\]"
WHITE="\[\e[37m\]"
BOLD_GRAY="\[\e[30;1m\]"
BOLD_RED="\[\e[31;1m\]"
BOLD_GREEN="\[\e[32;1m\]"
BOLD_YELLOW="\[\e[33;1m\]"
BOLD_BLUE="\[\e[34;1m\]"
BOLD_MAGENTA="\[\e[35;1m\]"
BOLD_CYAN="\[\e[36;1m\]"
BOLD_WHITE="\[\e[37;1m\]"

export CLICOLOR=1

# Dark color scheme
# export LSCOLORS="exfxcxdxbxegedabagacad"

# Light color scheme
export LSCOLORS="ExFxcxdxbxegedabagacad"

# Editor
 export EDITOR=vim

# PATH Modifications
 export PATH=/usr/local/bin:$PATH
 export PATH=/usr/local/sbin:$PATH

# git completions
source ~/.git-completion.bash
source ~/.git-prompt.sh

export GIT_PS1_SHOWDIRTYSTATE=1
export GIT_PS1_SHOWSTASHSTATE=1
export GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWCOLORHINTS=1
export GIT_PS1_DESCRIBE_STYLE=branch
export GIT_PS1_SHOWUPSTREAM=auto

# git prompt
function git_ps1 {
  __git_ps1 ' (%s)'
}

# Prompt
# The $ before functions must be escaped with a backslash

# export PS1="\n${YELLOW}\u${RESET_COLOR} at ${CYAN}\h${RESET_COLOR} in ${GREEN}\w${RED}${RESET_COLOR}\$(__git_ps1 ' on ${RED}%s${RESET_COLOR}')\n\$ "
# export PS1="\n${BOLD_BLUE}\w${RESET_COLOR}\$(__git_ps1 ' (${BOLD_RED}%s${RESET_COLOR})')\n\$ "

# export PS1="${CYAN}\u@\h${RESET_COLOR} ${YELLOW}\W${GREEN}\$(git_ps1)${RESET_COLOR} \$ "
# export PS1="\n${YELLOW}\W${GREEN}\$(git_ps1)${RESET_COLOR} \$ "

# Dark colors
# export PS1="  \$ ${YELLOW}\W${GREEN}\$(git_ps1)${RESET_COLOR}: "
# Light colors
export PS1="  \$ ${MAGENTA}\W${GREEN}\$(git_ps1)${RESET_COLOR}: "

# export PROMPT_COMMAND='__git_ps1 "\n${YELLOW}\W${RESET_COLOR}" "\n  \\\$ " " on %s"'

# Start a tmux session
alias tmux-start='tmux attach-session -t "$USER" || tmux new-session -s "$USER"'

# Run Canary without CORS
alias no-cors='open -a "Google Chrome Canary" --args --disable-web-security'

