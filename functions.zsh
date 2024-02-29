git-cherry-pick-last-main-commit() {
  local current_branch=$(git branch --show-current)

  git switch main &&
  local last_commit=$(git rev-parse HEAD) &&
  git switch "$current_branch" &&
  git cherry-pick "$last_commit"
}
