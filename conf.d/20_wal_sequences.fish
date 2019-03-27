
# https://github.com/dylanaraps/pywal/wiki/Getting-Started#applying-the-theme-to-new-terminals
if test -e ~/.cache/wal/sequences; \
  and status --is-interactive; \
  and test "$TERM" = "rxvt-unicode"
  cat ~/.cache/wal/sequences &
end
