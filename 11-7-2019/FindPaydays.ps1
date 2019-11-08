$firstFriday = Get-Date 1/4/2019
$counter = 7
$results = @{}
$paydays = @()
while ($counter -le 365) 
{
    $payday = $firstFriday.addDays($counter)
    $payday
    $paydays += $payday
    $counter = $counter + 14
}

$paydays.Month | ForEach-Object { $results[$_] += 1}
