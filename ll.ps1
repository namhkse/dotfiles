$colorMap = [ordered]@{
    '000000' = 'Black'
    '140E88' = 'DarkBlue'
    '00640A' = 'DarkGreen'
    '008B87' = 'DarkCyan'
    '8B0000' = 'DarkRed'
    '820087' = 'DarkMagenta'
    'AAAA00' = 'DarkYellow'
    'A9A9A9' = 'Gray'
    '808080' = 'DarkGray'
    '0055c3' = 'Blue'
    '00ff50' = 'Green'
    '00FFFF' = 'Cyan'
    'c91932' = 'Red'
    'FF00FF' = 'Magenta'
    'FFFF00' = 'Yellow'
    'FFFFFF' = 'White'
}

$path = "."
# if($args[0]) {
	# $path = $args[0]
# }

$tokens = ls -Name -Force $path

$folders = ls -Directory $path
$files = ls -File $path

# foreach($colorCode in $colorMap.Keys) {
# 	Write-Host $colorCode
#     Write-Host "Testing color $colorCode" -ForegroundColor $colorMap[$colorCode]
# }

foreach($i in $folders) {
    if ($i -match ".git") {
        Write-Host "  $([char]0xf1d3)  $i" -ForegroundColor $colorMap[12] 
        # Write-Host "  $([char]0xf09b)  $i" -ForegroundColor $colorMap[12] 
    } else {
        Write-Host "  $([char]0xf115)  $i" -ForegroundColor $colorMap[9] 
    }
}

foreach($i in $files) {
    if($i -match ".\.md") {
        Write-Host "  $([char]0xe609)  $i" -ForegroundColor White
    } else {
        Write-Host "  $([char]0xf15c)  $i" -ForegroundColor $colorMap[10]
    }
}