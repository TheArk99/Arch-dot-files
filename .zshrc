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

source $HOME/.bash_aliases

# changeing default text editor to vim
export EDITOR=vim

#suggested python thingy
PYTHONPATH=$HOME/lib/python
EDITOR=vim

export PYTHONPATH EDITOR

#DT'S colorscript random color startup
#colorscript random


#sites recomende
# Syntax highlighting
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
ZSH_HIGHLIGHT_STYLES[suffix-alias]=fg=cyan,underline
ZSH_HIGHLIGHT_STYLES[precommand]=fg=cyan,underline
ZSH_HIGHLIGHT_STYLES[arg0]=fg=cyan
ZSH_HIGHLIGHT_HIGHLIGHTERS=(main brackets pattern)
ZSH_HIGHLIGHT_PATTERNS=('rm -rf *' 'fg=white,bold,bg=red')
#autosuggestions
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# zsh options
setopt notify
setopt correct
setopt auto_cd
setopt auto_list
# some nice formatting for you
#export PROMPT='%B%F{yellow}%~>%b%f '
# END zsh data
# put your code here
