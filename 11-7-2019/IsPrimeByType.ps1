$numbers = 1..100

foreach ($number in $numbers)
{
    $compositeNumber = @()

        for ($i = 2; $i -le $number/2; $i++)
    {
        if (($number / $i) -is [int32])
        {
            $compositeNumber += $true
        }
    }

    if ($compositeNumber -eq $true)
    {
        "$number is composite"
        continue
    }
    "$number is prime"
}
