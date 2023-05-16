sub add_numbers
{
    $sum = 0;
    foreach $argument (@_)
    {
        $sum += $argument;
    }
    print("Sum is $sum\n");
	return ($sum);
}

$sum = &add_numbers(1, 2);

$sum = &add_numbers(1, 2, 3);

$sum = &add_numbers(1, 2, 3, 4);
