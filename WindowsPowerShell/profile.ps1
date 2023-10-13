
#region conda initialize
# !! Contents within this block are managed by 'conda init' !!
If (Test-Path "C:\Users\Git\miniconda3\Scripts\conda.exe") {
    (& "C:\Users\Git\miniconda3\Scripts\conda.exe" "shell.powershell" "hook") | Out-String | ?{$_} | Invoke-Expression
}
#endregion

