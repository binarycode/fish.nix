# initialize homebrew if available
if test -e /opt/homebrew/bin/brew
  eval (/opt/homebrew/bin/brew shellenv)
end

# disable welcome message
set fish_greeting
