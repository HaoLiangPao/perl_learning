# Pushing values into an array
@my_array = qw/ 1 2 3/;
$my_string_array = join(",", @my_array);
print("$my_string_array\n");


# Foreach loop
foreach $number (@my_array)
{
    print("Number is: "."$number\n");
}

