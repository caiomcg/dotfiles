# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

ZSH_THEME="gruvbox"
SOLARIZED_THEME="dark"
KEYTIMEOUT=1

TERM=xterm-256color
plugins=(git pip python zsh-autosuggestions z zsh-syntax-highlighting macos tmux docker docker-compose)

ZSH_TMUX_AUTOSTART=true
ZSH_TMUX_AUTOQUIT=false

source $ZSH/oh-my-zsh.sh

export PATH=$HOME/usr/bin:/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games:/sbin:/usr/sbin
export PATH=/opt/homebrew/bin:$PATH

alias ls="ls --color"
alias la="ls -a"
alias l="ls -alF"
alias vim='nvim'
alias vi='nvim'
alias v='nvim'
alias clang-format='clang-format-7'
alias tmux-sessionizer='.config/tmux/tmux-sessionizer'

export EDITOR=vim

# local environment
[ -f ~/.zshrc.local ] && source ~/.zshrc.local

export TERM=xterm-256color
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/var/lib/snapd/snap/bin:$PATH"
export PATH="/snap/bin:$PATH"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
