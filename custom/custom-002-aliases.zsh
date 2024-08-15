alias gdtl='git difftool --no-prompt'
alias gpf='git push --force'
alias gbsc='git branch --sort=-committerdate'
alias gbDD='git branch --no-color | command grep -vE "^([+*]|\s*($(git_main_branch)|$(git_develop_branch))\s*$)" | command xargs git branch -D 2>/dev/null'

alias npmb='npm run build'
alias npmbb='npm ci && npm run build'
alias npmtc='npm run test:coverage'

alias weather='curl https://wttr.in/Sherman_Oaks'

alias lll=lazygit

alias nf='nvim $(fzf --height 40%)'
