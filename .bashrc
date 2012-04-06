export PS1='\u \w $(__git_ps1 "(%s)") $ '
export EDITOR=vim
export GREP_OPTIONS='--color=auto'

# git completion
if [ -f "${HOME}/dot-files/etc/git-completion.bash" ]; then
  source "${HOME}/dot-files/etc/git-completion.bash"
fi
