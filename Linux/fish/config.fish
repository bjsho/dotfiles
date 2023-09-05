if status is-interactive
    # Commands to run in interactive sessions can go here
    export PATH="$HOME/.cargo/bin:$PATH"
    alias ls='exa -ghs type --icons'
    alias ll='exa -lghs type --icons'
    alias la='exa -lghas type --icons'
end