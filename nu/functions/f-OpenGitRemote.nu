export def --env OpenGitRemote [] {
    let remoteUrl = (git remote get-url origin | str replace ".git" "")
    start $remoteUrl
}