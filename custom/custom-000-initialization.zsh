export NVM_DIR="$HOME/.nvm"
[ -s "$(brew --prefix)/opt/nvm/nvm.sh" ] && \. "$(brew --prefix)/opt/nvm/nvm.sh"

source "${0:a:h}/../.p10k.zsh"

# Copied snippet from 
# https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/vi-mode
# https://sourceforge.net/p/zsh/code/ci/master/tree/Functions/Zle/select-quoted
autoload -U select-quoted
zle -N select-quoted
for m in visual viopp; do
    for c in {a,i}{\',\",\`}; do
        bindkey -M $m $c select-quoted
    done
done
