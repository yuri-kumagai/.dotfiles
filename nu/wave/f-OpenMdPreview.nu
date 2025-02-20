export def --env OpenMdPreview [$path: path] {
  wsh.exe run -- uvx.exe grip $path
  sleep 5000ms
  wsh.exe web open http://localhost:6419/
}
