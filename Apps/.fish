source /usr/share/cachyos-fish-config/cachyos-config.fish

### ALIASES

# 🗂️ Navigation
alias ..='cd ..'
alias ...='cd ../..'
alias .3='cd ../../..'
alias .4='cd ../../../..'
alias .5='cd ../../../../..'

# 📑 Changing "ls" to "eza"
alias ls='eza -al --color=always --group-directories-first' # preferred listing
alias la='eza -a --color=always --group-directories-first'  # all files and dirs
alias ll='eza -l --color=always --group-directories-first'  # long format
alias lt='eza -aT --color=always --group-directories-first' # tree listing
alias l.='eza -a | egrep "^\."'                            # hidden files
alias lp='eza -al --color=always --group-directories-first ../'   # ls on the PARENT directory
alias l..='eza -al --color=always --group-directories-first ../../' # ls 2 levels up
alias l...='eza -al --color=always --group-directories-first ../../../' # ls 3 levels up

# 📦 Pacman and Yay
alias pacsyu='sudo pacman -Syu'                  # update only standard pkgs
alias pacsyyu='sudo pacman -Syyu'                # refresh pkglist & update pkgs
alias parsua='paru -Sua --noconfirm'             # update only AUR pkgs (paru)
alias parsyu='paru -Syu --noconfirm'             # update standard pkgs and AUR pkgs (paru)

# ⚙️ Adding Flags
alias df='df -h'               # human-readable sizes
alias free='free -m'           # show sizes in MB
alias grep='grep --color=auto' # colorize output (good for log files)

# 🛠️ Git Aliases
alias addup='git add -u'
alias addall='git add .'
alias branch='git branch'
alias checkout='git checkout'
alias clone='git clone'
alias commit='git commit -m'
alias fetch='git fetch'
alias pull='git pull origin'
alias push='git push origin'
alias tag='git tag'

