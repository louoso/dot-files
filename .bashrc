export PS1='\u \[\e[1;36m\]\w\[\e[0m\] \[\e[1;32m\]$(__git_ps1 "(%s)")\[\e[0m\] $ '
export EDITOR=vim
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1

# git completion
if [ -f "${HOME}/dot-files/etc/git-completion.bash" ]; then
  source "${HOME}/dot-files/etc/git-completion.bash"
fi
