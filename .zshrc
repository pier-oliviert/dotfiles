autoload -U promptinit; promptinit
autoload -U compinit; compinit

for file in ~/.zsh/*.zsh; do
  source "$file"
done

PROMPT="%{$fg[cyan]%}%n%{$reset_color%}:%{$fg[magenta]%}%~%{$reset_color%} %# "
RPS1="\$vcs_info_msg_0_"

# Set to this to use case-sensitive completion
CASE_SENSITIVE="true"

# Unbreak broken, non-colored terminal
alias ls='ls -G'
alias ll='ls -lG'

# Neovim
alias vim="nvim"

# No sound, does anyone wants that?
setopt nobeep

export EDITOR=nvim

bindkey '^W' emacs-forward-word
bindkey '^B' emacs-backward-word
bindkey '^D' backward-delete-word

if [ -f ~/Develop ]; then
  export GOPATH="$HOME/Develop/go"
fi

if [ -x "$(command -v go)" ]; then
  export PATH="$(go env GOPATH)/bin:$PATH"
fi

export PATH="$HOME/.fastlane/bin:$PATH"
export PATH="$HOME/.bin:$PATH"
export PATH="$HOME/.yarn/bin:$PATH"
export PATH="/usr/local/bin:$PATH"

. /opt/homebrew/opt/asdf/libexec/asdf.sh

if [ -f ~/.zshrc.usr ]; then
  source ~/.zshrc.usr
fi

# bun completions
[ -s "/Users/pier-olivier/.bun/_bun" ] && source "/Users/pier-olivier/.bun/_bun"

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
