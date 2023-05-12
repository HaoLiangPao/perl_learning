print("What is your name: ");
chomp( $name = <STDIN> );

while ($name ne "0")
{
    print("Entered Name: $name\n");

    print("What is your name: ");
    chomp($name = <STDIN>);
}

