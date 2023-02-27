# Create new named tmux session
function tcreate -d 'Create new tmux session'
  # Create new tmux session with the name provided by $argv
  if test -n $argv[1]
    tmux new -s $argv[1] 
  else 
    tmux new
  end
  echo 'Why do you need so many sessions chief ? 🧐'
end

