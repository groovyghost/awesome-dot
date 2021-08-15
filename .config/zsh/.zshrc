# Basic stff
source ~/.config/zsh/.zprofile #.zshenv stuff
export TERM="xterm-256color"
export HISTFILE=~/.config/zsh/.zsh_history

export EDITOR='vim'
export TERMINAL='alacritty'
export BROWSER='chromium'
export MANPAGER='vim +Man!'

# Basic zsh settings
PATH=$PATH:$HOME/.scripts #making my scripts run without typing the whole path
autoload -Uz compinit && compinit #need the next two lines for case insensitive tab completion
zstyle ':completion:*' matcher-list '' 'm:{a-zA-Z}={A-Za-z}'

# Prompt Settings
PS1=" \[\033[1;36m\]\w >\[\033[1;34m\]>\[\033[0m\] "


#declare -a PROMPTS
#PROMPTS=(
#    "∮"
#    "∯"
#    "≎"
#    ""
#    ""
#    ""
#    ""
#    ""
#    ""
#    ""
#    ""
#)
#RANDOM=$$$(date +%s)
#ignition=${PROMPTS[$RANDOM % ${#RANDOM[*]}+1]}
#PROMPT='%F{yellow}%1~%f %F{green}$ignition%f '

## Git Settings
#autoload -Uz vcs_info
#precmd_vcs_info() { vcs_info }
#precmd_functions+=( precmd_vcs_info )
#setopt prompt_subst
#RPROMPT=\$vcs_info_msg_0_
#zstyle ':vcs_info:git:*' formats '%F{yellow}(%b)%r%f'
#zstyle ':vcs_info:*' enable git

# Aliases
## App launchers
alias ghost='startx' # Start Xserver
alias pac='sudo pacman'
alias weather='clear && curl wttr.in' # Display weather
alias tty='tty-clock -C6 -c -t' #Custom TTY clock
#alias cpy='xclip -selection -c' #copy the output of a command to clipboard
#alias hist= 'history | cut -c 8- sort | uniq | fzf | tr '\\n' '' | xclip -selection c' #copy the command to clipboard from history
#alias shot='flameshot gui' #Screenshot
#alias wal='feh --bg-fill -z' To change wallpapers on will
#alias fetch='clear && neofetch && fortune ~/.scripts/quotes/quotes'
#alias todo='cat ~/Dropbox/writing/notes/To-do.md' # To do list
#alias tsm='transmission-remote'
#alias pvpn='protonvpn-cli'
#alias f='ranger'
#alias kill='killall -q'
#alias suck='rm -f config.h ; sudo make install'

## Terminal maintenance
#alias rec='gpg --recv-keys --keyserver hkp://pgp.mit.edu'
#alias todo='cat ~/Dropbox/writing/notes/To-do.md'
#alias todoe='nvim ~/Dropbox/writing/notes/To-do.md'
alias reset='cd ~; clear; source ~/.config/zsh/.zprofile'
alias fetch='clear && neofetch && fortune ~/.scripts/quotes/quotes'




