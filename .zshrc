touch ~/.hushlogin # Remove login information

PROMPT='%F{yellow}%1~%f $ ' # Change Shell Prompt

eval "$(/opt/homebrew/bin/brew shellenv)" # Init Homebrew environment

alias python='python3'

export GIT_CONFIG_GLOBAL=~/.config/git/.gitconfig

eval "$(starship init zsh)" # Init starship prompt
export STARSHIP_CONFIG=~/.config/starship/starship.toml # Change config location

alias tmux='tmux -f ~/.config/tmux/tmux.conf'

export EDITOR="vim" # Default code editor

alias make='gmake' # Make from Homebrew
alias gcc="gcc-15" # GCC from homebrew
alias ls='ls -G -a -F -1 -X' # List (ls) colors

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh #zsh-autosuggestions
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh #zsh-syntax-highlighting

##### PYQGIS
#alias pyqgis='/Applications/QGIS.app/Contents/MacOS/bin/python3.9'
#export QGIS_PREFIX_PATH="/Applications/QGIS.app/Contents/MacOS"
#export PROJ_LIB="/Applications/QGIS.app/Contents/Resources/proj"
#export PYTHONPATH="/Applications/QGIS.app/Contents/Resources/python:/Applications/QGIS.app/Contents/Resources/python/plugins:$PYTHONPATH"
##### PYQGIS

##### CONDA
# # >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/huaqo/miniforge3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__conda_setup"
# else
#     if [ -f "/Users/huaqo/miniforge3/etc/profile.d/conda.sh" ]; then
#         . "/Users/huaqo/miniforge3/etc/profile.d/conda.sh"
#     else
#         export PATH="/Users/huaqo/miniforge3/bin:$PATH"
#     fi
# fi
# unset __conda_setup
# # <<< conda initialize <<<
# # >>> mamba initialize >>>
# # !! Contents within this block are managed by 'mamba shell init' !!
# export MAMBA_EXE='/Users/huaqo/miniforge3/bin/mamba';
# export MAMBA_ROOT_PREFIX='/Users/huaqo/miniforge3';
# __mamba_setup="$("$MAMBA_EXE" shell hook --shell zsh --root-prefix "$MAMBA_ROOT_PREFIX" 2> /dev/null)"
# if [ $? -eq 0 ]; then
#     eval "$__mamba_setup"
# else
#     alias mamba="$MAMBA_EXE"  # Fallback on help from mamba activate
# fi
# unset __mamba_setup
# # <<< mamba initialize <<<
##### CONDA
