if [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
  xinit && shutdown 0
fi
