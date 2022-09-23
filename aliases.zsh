alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"

alias d=docker
alias dlaunch='open /Applications/Docker.app'
alias gii='gitmoji --init'
alias gil='gitmoji --list'
alias glfs='git lfs'
alias gmm='git merge $(git_main_branch)'
alias gmffo='git merge --ff-only'
alias gmmffo='git merge $(git_main_branch) --ff-only'
alias gre='git reset'
alias greh='git reset --hard'
alias gres='git reset --soft'
alias gs='git status'
alias gsta='git stash'
alias gstap='git stash push'
alias gsur='git submodule update --recursive'
alias gsuri='git submodule update --recursive --init'
alias gswml='gswm && gl'
alias k=kubectl
alias l=lab
alias la='lsd -lAh'
alias ls=lsd
alias ll='lsd -lh'
alias lmrb='lab mr browse'
alias lrb='lab repo browse'
alias nv=nvim
alias py=python
alias t=tmux
alias zsource='source ~/.zshrc'

eval $(thefuck --alias)
