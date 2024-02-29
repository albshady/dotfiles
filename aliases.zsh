alias zshconfig="nvim ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"

alias d=docker
alias diff=colordiff
alias dlaunch='open /Applications/Docker.app'
alias glswc='git pull && git switch -c'
alias gcfa="git config user.name ${ASSAIA_GIT_USERNAME} && git config user.email ${ASSAIA_EMAIL}"
alias gcfgh="git config user.name ${PERSONAL_GITHUB_USERNAME} && git config user.email ${PERSONAL_EMAIL}"
alias gcfgl="git config user.name ${PERSONAL_GITLAB_USERNAME} && git config user.email ${PERSONAL_EMAIL}"
alias gcplmc='git-cherry-pick-last-main-commit'
alias gii='gitmoji --init'
alias gil='gitmoji --list'
alias glfs='git lfs'
alias gmm='git merge $(git_main_branch)'
alias gmffo='git merge --ff-only'
alias gmmffo='git merge $(git_main_branch) --ff-only'
alias gre='git reset'
alias greh='git reset --hard'
alias gres='git reset --soft'
alias grget='git remote get-url'
alias grgeto='git remote get-url origin'
alias grph='git rev-parse HEAD'
alias grparh='git rev-parse --abbrev-ref HEAD'
alias gs='git status'
alias gsta='git stash'
alias gstap='git stash push'
alias gsm='git submodule'
alias gsma='git submodule add'
alias gsmur='git submodule update --recursive'
alias gsmuri='git submodule update --recursive --init'
alias gswml='gswm && gl'
alias gswr='git switch $git_release_branch'
alias ipy=ipython
alias kk='[[ -e $KUBECTL_IN_PROMPT_FILENAME ]] && rm $KUBECTL_IN_PROMPT_FILENAME || touch $KUBECTL_IN_PROMPT_FILENAME'
alias l=lab
alias la='lsd -lAh'
alias ll='lsd -lh'
alias ls=lsd
alias lmrn='lab mr new -dsa $(git_user_name)'
alias nv=nvim
alias psh='poetry shell'
alias py=python
alias rm=trash
alias wd='webdoc open'
