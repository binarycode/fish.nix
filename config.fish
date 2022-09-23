# initialize starship if available
if type -q starship
  set -gx STARSHIP_CONFIG /etc/starship.toml

  starship init fish | source
end

# initialize homebrew if available
if test -e /opt/homebrew/bin/brew
  eval (/opt/homebrew/bin/brew shellenv)
end

# disable welcome message
set fish_greeting
