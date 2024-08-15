# Remove login information
touch ~/.hushlogin

# Change Prompt
PROMPT='%F{yellow}%1~%f $ '

# Paths
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Homebrew sourcing
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

