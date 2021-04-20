# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=900000000000000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/noah/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall


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

#DT'S colorscript random color startup
colorscript random
