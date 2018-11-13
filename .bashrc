export EDITOR=vim
export GREP_OPTIONS='--color=auto'
export CLICOLOR=1

# git completion
if [ -f "${HOME}/dot-files/etc/git-completion.bash" ]; then
  source "${HOME}/dot-files/etc/git-completion.bash"
fi

alias fj='python -mjson.tool'
