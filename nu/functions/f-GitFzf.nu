export def --env GitFzf [] {
  cd (ls D:\GitRepos | where type == dir | get name | str join "\n" | fzf --preview "bat --color=always {}\\README.md")
}