use ../functions

alias e = explorer.exe
alias vsopen = start (ls *.sln | get name | first)
alias fzp = fzf.exe --preview "bat --color=always --style=header,grid --line-range :100 {}"
alias gf = functions GitFzf
alias sf = start (fzp)
alias x = exit
alias lg = lazygit.exe
