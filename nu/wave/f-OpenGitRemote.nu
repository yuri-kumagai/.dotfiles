export def --env OpenGitRemote [] {
  wsh web open (git remote get-url origin | str replace ".git" "")
}
