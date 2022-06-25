if status is-interactive
    # Commands to run in interactive sessions can go here
end

alias python=python3
alias pip=pip3

alias ls="exa"
alias ll="exa -l"
alias la="exa -la"

thefuck --alias | source
zoxide init fish | source

starship init fish | source
