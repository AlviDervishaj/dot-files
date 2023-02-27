# add, commit with message and push to branch shortcut
function gpush -d 'Add, Commit with a message, and push to a desired branch. '
    # set available flags
    argparse h/help -- $argv
    or return
    # If -h or --help is given, we print a little help text and return
    if set -ql _flag_help
        # Empty echoes for better formatting
        echo ''
        echo "gpush [MESSAGE] [GIT BRANCH]"
        echo ''
        return 0
    end
    # handle params
    if test -n $argv[1]; and test -n $argv[2]
      git add . && git commit -m "$argv[1]" && git push origin -u $argv[2]
    else
      echo "Please provide all the required arguments !"
      echo "Call gpush -h for help."
    end
end

