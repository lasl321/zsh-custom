BLUETOOTH_DEVICE='AirPods 2'
CODE_HOME=$HOME/code
PATH=$HOME/.local/bin/:$PATH
ZSH_CUSTOM_PATH=$(dirname "${0:a:h}")

export EDITOR=nvim
export OPENCODE_CONFIG="$ZSH_CUSTOM_PATH/opencode.json"
export OPENCODE_TUI_CONFIG="$ZSH_CUSTOM_PATH/opencode-tui.json"
