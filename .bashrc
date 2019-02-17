export TERM=xterm-256color

# Base16 Shell
BASE16_SHELL="$HOME/.config/base16-shell/"
[ -n "$PS1" ] && \
  [ -s "$BASE16_SHELL/profile_helper.sh" ] && \
    eval "$("$BASE16_SHELL/profile_helper.sh")"
base16_ocean

# ruby gems binaries folder
export PATH="$PATH:/home/henrique/.gem/ruby/2.5.0/bin"
