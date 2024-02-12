set fish_greeting ""
set fish_key_bindings fish_user_key_bindings

set -gx TERM xterm-256color

# theme
set -g theme_color_scheme terminal-dark
set -g fish_prompt_pwd_dir_length 1
set -g theme_display_user yes
set -g theme_hide_hostname no
set -g theme_hostname always

# aliases
alias ls "ls -p -G"
alias la "ls -A"
alias ll "ls -l"
alias lla "ll -A"
alias gst "git status"
alias g git
# command -qv nvim && alias vim nvim

set -gx EDITOR nvim

kubectl completion fish | source
