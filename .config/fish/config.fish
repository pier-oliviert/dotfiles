if status is-interactive
    # Commands to run in interactive sessions can go here
end

if test -d ~/.cargo
    set -a fish_user_paths $HOME/.cargo/bin
end

if test -d ~/.local/bin
    set -a fish_user_paths $HOME/.local/bin
end

if test -d /opt/homebrew
    set -gx HOMEBREW_PREFIX /opt/homebrew
    set -gx HOMEBREW_CELLAR "$HOMEBREW_PREFIX/Cellar"
    set -gx HOMEBREW_REPOSITORY "$HOMEBREW_PREFIX/homebrew"
    fish_add_path /opt/homebrew/bin
end

if type -q nvim
    alias vim="nvim"
end

function fish_greeting
    neofetch
end

# Created by `pipx` on 2024-11-28 12:58:49
set PATH $PATH /Users/pier-olivier/.local/bin
