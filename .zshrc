# Remove login information
touch ~/.hushlogin

# Change Prompt
PROMPT='%F{yellow}%1~%f $ '

# Paths
eval "$(/opt/homebrew/bin/brew shellenv)"
export PATH="/usr/local/opt/python/libexec/bin:$PATH"

# Compiler Flags
export CPPFLAGS="-I/opt/homebrew/include $CPPFLAGS"
export LDFLAGS="-L/opt/homebrew/lib $LDFLAGS"

# Homebrew sourcing
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Make from Homebrew
alias make='gmake'

# Standard code editor
export EDITOR="code"

# Ls colors
alias ls='ls -G -a -F -1 -X'
