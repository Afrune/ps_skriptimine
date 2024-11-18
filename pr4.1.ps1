$i = Read-Host "1. number: "
$j = Read-Host "2. number: "
if ($i -gt $j)
{
Write-Host "$i is greater than $j"
} else {
Write-Host "$j is greater than $i"
}