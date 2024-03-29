ZSH_THEME="powerlevel10k/powerlevel10k"

# Set customizations directory
ZSH_CUSTOM=${0:a:h}/custom

# Let NVM automatically load versions in .nvmrc
zstyle ':omz:plugins:nvm' autoload true

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
    copypath
    dirhistory
    nvm
)
