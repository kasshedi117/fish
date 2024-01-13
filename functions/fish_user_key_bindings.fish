# https://fishshell.com/docs/current/cmds/bind.html
function fish_user_key_bindings
  fzf_key_bindings
  set -g fish_key_bindings fish_vi_key_bindings
  bind --mode insert -m default jj backward-char force-repaint
  bind --mode insert \cp 'history-search-backward'
  bind --mode insert \cn 'history-search-forward'
  bind --mode insert \ca 'beginning-of-line'
  bind --mode insert \ce 'end-of-line'
  bind --mode insert -k nul 'accept-autosuggestion'
end
