ZSH_THEME="powerlevel10k/powerlevel10k"

# Set customizations directory
ZSH_CUSTOM=${0:a:h}/custom
plugins=(
    git
    z
    zsh-syntax-highlighting
    gradle
    last-working-dir
    zsh-autosuggestions
    zsh-completions
    npm
    virtualenv
    history
    sudo
    web-search
    copypath
    copybuffer
    dirhistory
    nvm
)
