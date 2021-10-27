alias zshcustom="code ~/source/lasl321/zsh-custom/"

alias notes="code -n ~/Google\ Drive/notes/"

alias ssra="./grailsw run-app"
alias ssrw="./grailsw run-war"
alias ssc="./grailsw compile"
alias sscc="./grailsw compile -clover.on --non-interactive -verbose"
alias sscl="rm -rf target/classes target/clover target/test-classes target/test-reports target/coverage test-output out tomcat.8080/"

alias xloginapplication="curl http://localhost:8080/stanson/j_spring_security_check -v -d 'j_username=dev&j_password=dev' -c cookies.txt"
alias xcurl="curl -b cookies.txt -H 'Accept: application/json'"

alias gdt='git difftool --no-prompt'
alias gpf='git push --force'
alias gbsc='git branch --sort=-committerdate'

alias xruby='/usr/local/opt/ruby/bin/ruby'
alias xgem='/usr/local/opt/ruby/bin/gem'
alias weather='curl https://wttr.in/Sherman_Oaks'
