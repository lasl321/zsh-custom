ZSH_THEME="powerlevel10k/powerlevel10k"

# Set customizations directory
ZSH_CUSTOM=${0:a:h}/custom

# Let NVM automatically load versions in .nvmrc
zstyle ':omz:plugins:nvm' autoload true

plugins=(
    copypath
    dirhistory
    fzf
    git
    last-working-dir
    npm
    nvm
    virtualenv
    web-search
    zoxide
    zsh-autosuggestions
    zsh-completions
    zsh-syntax-highlighting
)
