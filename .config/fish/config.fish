export EDITOR=nvim
export PATH="/usr/lib/ccache/bin/:$PATH"

# -----------------------------------------------------
# ALIASES
# -----------------------------------------------------

# -----------------------------------------------------
# General
# -----------------------------------------------------
alias c='clear'
alias nf='fastfetch'
alias pf='fastfetch'
alias ff='fastfetch'
alias ls='eza -a --icons=always'
alias ll='eza -al --icons=always'
alias lt='eza -a --tree --level=1 --icons=always'
alias shutdown='systemctl poweroff'
alias v='$EDITOR'
alias vim='$EDITOR'
alias ts='~/.config/ml4w/scripts/snapshot.sh'
alias wifi='nmtui'
alias cleanup='~/.config/ml4w/scripts/cleanup.sh'

# -----------------------------------------------------
# ML4W Apps
# -----------------------------------------------------
alias ml4w='flatpak run com.ml4w.welcome'
alias ml4w-settings='flatpak run com.ml4w.settings'
alias ml4w-calendar='flatpak run com.ml4w.calendar'
alias ml4w-sidebar='flatpak run com.ml4w.sidebar'
alias ml4w-hyprland='com.ml4w.hyprland.settings'
alias ml4w-options='ml4w-hyprland-setup -m options'
alias ml4w-sidebar='ags toggle sidebar'
alias ml4w-diagnosis='~/.config/hypr/scripts/diagnosis.sh'
alias ml4w-hyprland-diagnosis='~/.config/hypr/scripts/diagnosis.sh'
alias ml4w-qtile-diagnosis='~/.config/ml4w/qtile/scripts/diagnosis.sh'
alias ml4w-update='~/.config/ml4w/update.sh'

# -----------------------------------------------------
# Window Managers
# -----------------------------------------------------

alias Qtile='startx'
# Hyprland with Hyprland

# -----------------------------------------------------
# Git
# -----------------------------------------------------
alias gs="git status"
alias ga="git add"
alias gc="git commit -m"
alias gp="git push"
alias gpl="git pull"
alias gst="git stash"
alias gsp="git stash; git pull"
alias gfo="git fetch origin"
alias gcheck="git checkout"
alias gcredential="git config credential.helper store"

# -----------------------------------------------------
# Scripts
# -----------------------------------------------------
alias ascii='~/.config/ml4w/scripts/figlet.sh'

# -----------------------------------------------------
# System
# -----------------------------------------------------
alias update-grub='sudo grub-mkconfig -o /boot/grub/grub.cfg'

# -----------------------------------------------------
# Qtile
# -----------------------------------------------------
alias res1='xrandr --output DisplayPort-0 --mode 2560x1440 --rate 120'
alias res2='xrandr --output DisplayPort-0 --mode 1920x1080 --rate 120'
alias setkb='setxkbmap de;echo "Keyboard set back to de."'

# -----------------------------------------------------
# CUSTOMIZATION
# -----------------------------------------------------
set POSH agnoster

# -----------------------------------------------------
# Prompt
# -----------------------------------------------------
eval "$(oh-my-posh init fish --config $HOME/.config/ohmyposh/EDM115-newline.omp.json)"

# -----------------------------------------------------
# Pywal
# -----------------------------------------------------
cat ~/.cache/wal/sequences

# -----------------------------------------------------
# AUTOSTART
# -----------------------------------------------------

# -----------------------------------------------------
# Fastfetch
# -----------------------------------------------------

# -----------------------------------------------------
# Conda 
# -----------------------------------------------------

eval "$(/home/clement/miniforge3/bin/conda shell.fish hook)"
conda deactivate

# -----------------------------------------------------
# Pixi
# -----------------------------------------------------

fish_add_path /home/clement/.pixi/bin

# -----------------------------------------------------
# Cargo
# -----------------------------------------------------

fish_add_path /home/clement/.cargo/bin

# -----------------------------------------------------
# Lmod 
# -----------------------------------------------------

source /usr/share/lmod/lmod/init/fish
set -x MODULEPATH /usr/share/module/modulefiles /usr/share/lmod/8.7.59/modulefiles/ $MODULEPATH

# -----------------------------------------------------
# Starting fish
# -----------------------------------------------------

fastfetch --config examples/13

if status is-interactive
    # Commands to run in interactive sessions can go here
end

set fish_greeting
oh-my-posh init fish | source
