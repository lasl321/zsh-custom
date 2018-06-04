function pr-file-name () {
    echo "~/Google\ Drive/Documentation/Pull\ Requests/$(git symbolic-ref --short -q HEAD | sed 's/\//-/g').md"
}

function prf () {
    code -n "$(pr-file-name)"
}

function pr () {
    filename="$(pr-file-name)"
    if [[ -f $filename ]]; then
        hub pull-request -o -F $filename
    else
        echo "No file found at '$filename'"
    fi
}