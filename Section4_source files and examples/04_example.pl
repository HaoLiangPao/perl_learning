# create an array
@my_array = ("Victor", "Jaddian", 24, 32, "Forte");
@numeric_arry = (1, 2, 3, 4, 5, 6, 7);
@string_array = ("one", "two", "three", "four", "five");


# Display the array to the system console
print("Array values: @my_array");
print(@my_array);



# Access and change the first element value to "Forte".
@my_array[0] = "Forte";


# Display new value for @my_array[0].
print("\n\nChanged the first element value to @my_array[0]");

# Creating a list
@new_array = qw/ Hao 1 Liang 2 Yeah/;
print("@new_array\n");
print("$new_array[0]\n");
print("$new_array[1]\n");

# Assignment to lists
# create a list with variables
($first_name, $second_name) = ("Victor", "Jaddian");

# Display the list to the system console.
print("\n\nList values: $first_name, $second_name\n\n");


# Display the array using a foreach loop.
print("List of array values: \n\n");
foreach $value (@my_array)
{
	print("- $value\n");
}