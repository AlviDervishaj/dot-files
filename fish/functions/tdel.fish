# Delete all tmux sessions
# if there is an argument after command, delete all sessions but that one
function tdel -d 'Delete all tmux sessions but the provided name'
  if test -n "$argv" 
    tmux kill-session -a -t $argv[0]
  else 
    tmux kill-server   
  end
end
