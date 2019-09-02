
## https://github.com/lukechilds/zsh-nvm

export NVM_LAZY_LOAD=true
export NVM_NO_USE=true
export NVM_AUTO_USE=true

if [[ -s "${ZDOTDIR:-$HOME}/.zsh-nvm/zsh-nvm.plugin.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zsh-nvm/zsh-nvm.plugin.zsh"
fi