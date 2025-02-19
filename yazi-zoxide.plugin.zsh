# ────────────────────────────────────────────────────────────
#  Yazi + Zoxide (Modern File Manager)
# ────────────────────────────────────────────────────────────
y() {  
  local tmp="$(mktemp -t "yazi-cwd.XXXXXX")" cwd  
  yazi "$@" --cwd-file="$tmp"  

  if cwd="$(<"$tmp")" && [ -n "$cwd" ] && [ "$cwd" != "$PWD" ]; then  
    z "$cwd"  # Use zoxide for navigation
  fi  

  rm -f -- "$tmp"  # Cleanup  
}  
