alias zshconfig="code ~/.oh-my-zsh/"

alias notes="code -n ~/Google\ Drive/notes/"

alias xrunapplication="pushd ~/source/stanson && ./grailsw clean && GRAILS_OPTS=\"-server -Xmx3G -Xms2G -Dfile.encoding=UTF-8\" ./grailsw run-war"
alias xbuildapplication="pushd ~/source/stanson && ./grailsw compile -clover.on --non-interactive -verbose"
alias xloginapplication="curl http://localhost:8080/stanson/j_spring_security_check -v -d 'j_username=dev&j_password=dev' -c cookies.txt"
alias xcurl="curl -b cookies.txt -H 'Accept: application/json'"
alias xcleanapplication="rm -rf target/classes target/clover target/test-classes target/test-reports target/coverage test-output out tomcat.8080/"

alias gdt='git difftool --no-prompt'
alias gpf='git push --force'
alias gbdf='git branch -D'
