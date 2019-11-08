$rows = 6
$start = 1

for ($i =1 ; $i -le $rows; $i++)
{
    if ($i -eq 1)
    {
        "$i"
    }

    $start = $start + $i
    "$($start..($start + $i))"
}

# 1
# 23
# 456
# 78910