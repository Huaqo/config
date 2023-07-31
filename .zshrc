# Fig pre block. Keep at the top of this file.
[[ -f "$HOME/.fig/shell/zshrc.pre.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.pre.zsh"
move_prompt_to_bottom() {
    tput cup $(($(tput lines) - 1)) 0
}
precmd_functions+=(move_prompt_to_bottom)

export PYTHONDONTWRITEBYTECODE=1

eval "$(github-copilot-cli alias -- "$0")"
PATH="/Users/huaqo/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/Users/huaqo/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/Users/huaqo/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/Users/huaqo/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/Users/huaqo/perl5"; export PERL_MM_OPT;

# Fig post block. Keep at the bottom of this file.
[[ -f "$HOME/.fig/shell/zshrc.post.zsh" ]] && builtin source "$HOME/.fig/shell/zshrc.post.zsh"

alias g++='g++ -std=c++17 -Wall -Wextra -Werror -pedantic'

# OpenCV
export PKG_CONFIG_PATH="/usr/local/opt/opencv@3/lib/pkgconfig"
export LDFLAGS="-L/usr/local/opt/opencv@3/lib"
export CPPFLAGS="-I/usr/local/opt/opencv@3/include"
