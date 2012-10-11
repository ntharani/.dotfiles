export CLICOLOR=1export LSCOLORS=GxFxCxDxBxegedabagaced 
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm" && echo "rvm initialized" # This loads RVM into a shell session.
source ~/.git-completion.bash && echo "git-completion Initialized"
source ~/.git-prompt.sh
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '