## Other powershell stuff

```
Remove-Variable * -ErrorAction SilentlyContinue; Remove-Module *; $error.Clear(); Clear-Host

"!powershell -c 'git switch master; git fetch -p; git branch -vv | Select-String -Pattern \": gone]\" | ForEach-Object { $_.toString().Trim().Split()[0] } | ForEach-Object { git branch -D $_ }; git pull'"
```
