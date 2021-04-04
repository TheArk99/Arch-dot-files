#starship prompt
eval "$(starship init zsh)"


#costum call to .bashrc_aliases
if [ -f ~/.bash_aliases ]; then
. ~/.bash_aliases
fi

# changeing default text editor to vim
export EDITOR=vim

#personal command to call vim mode
#set -o vi

#suggested python thingy
PYTHONPATH=$HOME/lib/python
EDITOR=vim

export PYTHONPATH EDITOR


alias cp="cp -i"                          # confirm before overwriting something
alias df='df -h'                          # human-readable sizes
alias free='free -m'                      # show sizes in MB
alias np='nano -w PKGBUILD'
alias more=less

