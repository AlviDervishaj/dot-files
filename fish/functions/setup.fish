function setup -d 'Replace ghq command.'
  if test -n $argv[1] && test -n $argv[2]
    gh repo clone "$argv[1]/$argv[2]" ~/repos/$argv[1]/$argv[2]
    cd ~/repos/$argv[1]/$argv[2]
  else 
    echo 'Please provide a valid Github repository !'
  end
end
