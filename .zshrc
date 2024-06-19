ZSH_THEME="powerlevel10k/powerlevel10k"

# Set customizations directory
ZSH_CUSTOM=${0:a:h}/custom

# Let NVM automatically load versions in .nvmrc
zstyle ':omz:plugins:nvm' autoload true

# Initialize pyenv
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init --path)"

plugins=(
    copypath
    dirhistory
    fzf
    git
    last-working-dir
    npm
    nvm
    poetry
    pyenv
    virtualenv
    web-search
    zoxide
    zsh-autosuggestions
    zsh-completions
    zsh-syntax-highlighting
)
