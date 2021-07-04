#coustom aliases

#clock
#alias clock="/home/noah/Documents/scripts/./clock.sh"


#exa into ls (colorful ls)
#alias ls="exa"


#alternitive ls with pictures ada lsd
alias ls="lsd"


#no more secrets flags
alias nms="nms -acf green"


#df is now always human readable
alias df="df -h"

#alias for screenfetch which will allow for system colors on a fetch util
alias screenfetch="screenfetch -N"

#alias for command
alias lsf="find  -maxdepth 1 -type f | sed 's/^..//'"

#allias for listing all users
#alias LU="cat /etc/passwd | awk -F: '{print $1}'"

#alias for listing all groups
#alias LG="cat /etc/group | awk -F: '{print $1}'"

#alias for tty-clock to be how i want it
alias clock="tty-clock -c -t -s"

#alias for starting Xorg with my random wallpapper script
#alias startx-wall="./Documents/scripts/wall-rand && startx"

#grep aliases
alias grep='grep --color=auto'
alias egrep='egrep --color=auto'
alias fgrep='fgrep --color=auto'

#alias for nvim to be vim for ease of use
#alias vim='nvim'

#alias for getting the current wallpapper when using wall-rand
alias current-wall='sxiv $(cat $(locate current-wallpapper.txt))'

#alias for doas being sudo so i do not forget doas and instead use sudo
alias sudo="doas"


#alias for drives

#alias for nvme/game drive
alias df-nvme='df | grep -E "nvme|File"'

#alias for checking open ports with os names
alias openPs='sudo nmap -O 10.0.0.51/24 --open'

#alias to show open ports and everything with them
alias AOPS='nmap -A -T4 10.0.0.51/24 --open'

#alias to show mom vonroblilities
alias momMAC='nmap 10.0.0.11 -A'
