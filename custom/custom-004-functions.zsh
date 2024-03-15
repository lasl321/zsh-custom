function connect-airpods () {
    blueutil --paired | grep -e $BLUETOOTH_DEVICE | awk '{print $2}' | sed 's/,//' | xargs blueutil --connect
}

function disconnect-airpods () {
    blueutil --paired | grep -e $BLUETOOTH_DEVICE | awk '{print $2}' | sed 's/,//' | xargs blueutil --disconnect
}
