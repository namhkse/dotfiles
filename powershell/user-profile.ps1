# Alias
Set-Alias g git
Set-Alias vi "~\scoop\shims\nvim.exe"
Set-Alias ls "C:\Program Files\Git\usr\bin\ls.exe"

# PSReadLine
Set-PSReadLineOption -PredictionSource History
Set-PSReadLineOption -BellStyle None

# Z Jump Around
Import-Module z 

# Posh-Git
Import-Module posh-git
$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true
$GitPromptSettings.DefaultPromptPath.ForegroundColor =[ConsoleColor]::Cyan
$GitPromptSettings.DefaultPromptBeforeSuffix.Text = '`n'
$GitPromptSettings.DefaultPromptSuffix.Text = "$([char]0x276f) "
$GitPromptSettings.DefaultPromptSuffix.ForegroundColor = [ConsoleColor]::Green
$GitPromptSettings.BranchColor.ForegroundColor = [ConsoleColor]::Green

# Utilities
function ll() {
    ls -alF    
}

function la() {
    ls -A
}
