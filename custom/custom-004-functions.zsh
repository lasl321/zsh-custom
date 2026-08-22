function connect-bluetooth () {
    local device
    device=$(blueutil --paired | fzf --prompt="Connect to: ")
    [[ -z "$device" ]] && return
    echo "$device" | awk '{print $2}' | sed 's/,//' | xargs blueutil --connect
}

function disconnect-bluetooth () {
    local device
    device=$(blueutil --paired | fzf --prompt="Disconnect from: ")
    [[ -z "$device" ]] && return
    echo "$device" | awk '{print $2}' | sed 's/,//' | xargs blueutil --disconnect
}
