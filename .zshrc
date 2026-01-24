ZSH_THEME="powerlevel10k/powerlevel10k"

# Set customizations directory
ZSH_CUSTOM=${0:a:h}/custom

# Let NVM automatically load versions in .nvmrc
zstyle ':omz:plugins:nvm' autoload true

# Change the cursor depending on the mode
VI_MODE_SET_CURSOR=true

# vi-mode must be set up before fzf; otherwise, ctrl-r does not work
plugins=(
    copypath
    dirhistory
    vi-mode
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
