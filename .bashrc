alias gs='echo "git status" && git status'
alias gst='gs'
alias gsh='echo "git stash" && git stash'
alias ga='echo "git add -A" && git add -A'
alias gc='echo "git commit" && git commit'
alias gac="ga && gc"
alias gch='echo "git checkout" && git checkout'
alias gp='echo "git push" && git push'
alias gl='echo "git pull" && git pull'
alias gr='echo "git rebase" && git rebase'
alias gm='echo "git merge" && git merge'
alias gcb='echo "git checkout -b" && git checkout -b'
alias gbda='git branch | egrep -v "(master|\*)" | xargs git branch -D' # Remove all branches that are not currently active
alias gpu='echo "git push --set-upstream origin $branch" && git branch --show-current | xargs git push --set-upstream origin'
alias rev='git rev-parse --short HEAD'

