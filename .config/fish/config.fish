if status is-interactive
    # Commands to run in interactive sessions can go here
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
    echo "What's cooking?"
end
