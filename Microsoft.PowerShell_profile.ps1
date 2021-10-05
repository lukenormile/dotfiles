function prompt
{
    # Write-Host "FLARE " -ForegroundColor Green -NoNewLine
    Write-Host $(get-date) -ForegroundColor Green
    Write-Host $PWD ">" -nonewline -foregroundcolor White
    return " "
}

Set-Alias -Name more -Value less
