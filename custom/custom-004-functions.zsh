function bth () {
    blueutil --paired | grep "$BLUETOOTH_DEVICE" | awk '{print $2}' | sed 's/,//' | xargs blueutil --connect
}