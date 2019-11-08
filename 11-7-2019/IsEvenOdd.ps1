$number = 1..100 | Get-Random

$result = [convert]::ToString($number,2)

if ($result.ToCharArray()[-1] -eq '0')
{
    "$number is even"
    break
}

"$number is odd"