# get windows 10 bloat

Get-AppxPackage -AllUsers | where-object {($_.name –notlike “*store*”) -and ($_.name –notlike "*.NET.Native*")} | select-object name | ft



