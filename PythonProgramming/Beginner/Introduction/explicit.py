string_number = '12'
integer_number = 34

print(f"The string number before conversion is {string_number} and it's type is {type(string_number)}")
print(f"The integer number before conversion is {integer_number} and it's type is {type(integer_number)}")

# Explicit conversion

# Convert string to integer by finding the sum

new_number = int(string_number) + integer_number

print(f"The new number after conversion is {new_number} and it's type is {type(new_number)}")