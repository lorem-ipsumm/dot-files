# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100
SAVEHIST=150
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/ethereal/.zshrc'

export PS1=$'\e[0;33m# \e[0m'
export EDITOR=micro
export VISUAL=micro
PERL_DESTRUCT_LEVEL=2

#=============================#
#          aliases            #
#=============================#


# pacman / yay aliases
alias pac="sudo pacman -S"
alias pupdate="sudo pacman -Syu"
alias pquery="pacman -Qi"
alias pacrms="sudo pacman -Rs"
alias pacrm="sudo pacman -R"
alias ppurge="sudo pacman -Rns"

#scripts
alias weather="curl v2.wttr.in"
alias noboost="echo "1" | sudo tee /sys/devices/system/cpu/intel_pstate/no_turbo"

#quick access
alias clr="clear"
alias netcheck="ping google.com"
alias myip="curl https://ipinfo.io/ip"

#yt-dl
alias ytdla="youtube-dl -f best -x --audio-format flac"
alias ytdlv="youtube-dl -f 'bestvideo[ext=mp4]+bestaudio[ext=m4a]/mp4'"

#misc
alias ls="ls --color"
alias sudo="doas"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
