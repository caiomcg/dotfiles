# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

KEYTIMEOUT=1

TERM=xterm-256color
plugins=(git pip python zsh-autosuggestions z zsh-syntax-highlighting macos tmux docker docker-compose)

ZSH_TMUX_AUTOSTART=true
ZSH_TMUX_AUTOQUIT=false

export APPID_PWD=""
export PACE_USER="caio.marcelo@moises.ai"
export PACE_PWD=""
export PATH=$HOME/usr/bin:/usr/local/bin:/usr/bin:/bin:/usr/bin/X11:/usr/games:/sbin:/usr/sbin:$PATH
export PATH=/opt/homebrew/bin:$PATH
export PATH=/Applications/PACEAntiPiracy/Eden/Fusion/Versions/5/bin:$PATH

source $ZSH/oh-my-zsh.sh

alias ls="ls --color"
alias la="ls -a"
alias l="ls -alF"
alias vim='nvim'
alias vi='nvim'
alias v='nvim'
alias tmux-sessionizer='.config/tmux/tmux-sessionizer'
alias python='python3'

export EDITOR=vim

# local environment
[ -f ~/.zshrc.local ] && source ~/.zshrc.local

export TERM=xterm-256color
export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/var/lib/snapd/snap/bin:$PATH"
export PATH="/snap/bin:$PATH"
export PATH="/opt/homebrew/Cellar/nlohmann-json/3.11.2/include:$PATH"

export NVM_DIR="$HOME/.nvm"
export MOISES_API_KEY=""
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Add RVM to PATH for scripting. Make sure this is the last PATH variable change.
export PATH="$PATH:$HOME/.rvm/bin"

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/Users/caiomcg/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/caiomcg/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/Users/caiomcg/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/caiomcg/google-cloud-sdk/completion.zsh.inc'; fi

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/opt/homebrew/Caskroom/miniforge/base/bin/conda' 'shell.bash' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh" ]; then
#         . "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/conda.sh"
#     else
#         export PATH="/opt/homebrew/Caskroom/miniforge/base/bin:$PATH"
#     fi
# fi
# unset __conda_setup
#
# if [ -f "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/mamba.sh" ]; then
#     . "/opt/homebrew/Caskroom/miniforge/base/etc/profile.d/mamba.sh"
# fi
# <<< conda initialize <<<

export CPATH=/opt/homebrew/include
export LIBRARY_PATH=/opt/homebrew/lib
eval "$(starship init zsh)"
