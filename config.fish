if status is-interactive
  alias ls="exa"
  alias ll="exa -l"
  alias la="exa -la"
  alias lt="exa --tree"
end

starship init fish | source
