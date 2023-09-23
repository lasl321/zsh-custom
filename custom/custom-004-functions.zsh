function bth () {
    blueutil --paired | grep 'AirPods 2' | awk '{print $2}' | sed 's/,//' | xargs blueutil --connect
}