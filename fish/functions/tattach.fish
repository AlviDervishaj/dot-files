# Attach to the last used session or a named session.
function tattach -d 'Attach to last session or the session name that you pass in as an argument.'
  # -n checks strings length. Matches if length is non-zero
  # -z matches when strings length is zero
  if test -n "$argv"
    tmux attach -t $argv[1]
  else
    tmux a
  end
    echo "Happy Coding Alvi. 🧙"
  echo "Please do not forget to put your phone on Do Not Disturb mode. 🧐"
end
