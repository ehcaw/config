HISTFILE=$HOME/.zhistory
SAVEHIST=1000
HISTSIZE=999
setopt share_history
setopt hist_expire_dups_first
setopt hist_ignore_dups
setopt hist_verify

bindkey '^[[A' history-search-backward
bindkey '^[[B' history-search-forward

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias cd="z"

eval  "$(zoxide init zsh)"

source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias ga="git add"
alias gc="git commit"
alias gco="git checkout"
alias gp="git pull"
alias gpush="git push"
alias gr="git rebase"
alias gs="git status"
alias gl="git log"
alias gd="git diff"
alias gb="git branch"
alias gcp="git cherry-pick"
alias gcm="git commit -m"
alias cc="claude"
