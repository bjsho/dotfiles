if status is-interactive
    # Commands to run in interactive sessions can go here
    export PATH="$HOME/.cargo/bin:$PATH"
    alias ls='eza -ghs type --icons'
    alias ll='eza -lghs type --icons'
    alias la='eza -lghas type --icons'
end