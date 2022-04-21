Set-Alias g "git"
Set-Alias vi "~/scoop/shims/nvim.exe"
Set-Alias ls "C:\Program Files\Git\usr\bin\ls.exe"

function ll() {
    ls -alF    
}

function la() {
    ls -A
}
Set-PSReadLineOption -PredictionSource History
Import-Module posh-git
Import-Module z 

$GitPromptSettings.DefaultPromptAbbreviateHomeDirectory = $true
$GitPromptSettings.DefaultPromptPath.ForegroundColor =[ConsoleColor]::Cyan
$GitPromptSettings.DefaultPromptBeforeSuffix.Text = '`n'
$GitPromptSettings.DefaultPromptSuffix.Text = "$([char]0x276f) "
$GitPromptSettings.DefaultPromptSuffix.ForegroundColor = [ConsoleColor]::Green

$GitPromptSettings.BeforeStatus.ForegroundColor = [ConsoleColor]::Blue
$GitPromptSettings.BranchColor.ForegroundColor = [ConsoleColor]::Blue
$GitPromptSettings.AfterStatus.ForegroundColor = [ConsoleColor]::Blue
$GitPromptSettings.WorkingColor.ForegroundColor = [System.ConsoleColor]::Red