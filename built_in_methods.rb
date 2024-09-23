# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# # The .include? method is being called on "Hello World". We are asking whether the string "Hello World" includes the substring "Hello". It does, and the return value is true. 

"Hello World".end_with?("Hello")
# # The .end_with? method is being called on the string "Hello World." It is being asked whether this ends with the substring "Hello". The return value is false. 

"Hello World".end_with?("rld")
# # The .end_with method is being called on the string "Hello World." It is being asked whether this ends with the substring "rld". The return value will be true. 

12.even?
# # The .even? method is being called on the integer 12. It is asking whether the integer is an even number. The return value will be true. 

18.next
# # The .next method is being called on the integer 18. It is a command that will provide the next integer (the original integer +1). The return value will be 19. 





# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
# first_name = "Jeff"
# puts first_name.start_with?("J")


first_name = "jillian"
last_name = "bleggi"
# The .length method is called on the first_name variable, which will return with the count of characters in the string (7). 
first_name.length
# The .capitalize method is called on the last_name variable, which will return the variable with the first character capitalized (Bleggi).
last_name.capitalize



# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 38
score = 97

age.next
# The .next method is being called on the age variable, which will return the next whole integer (or the original integer +1). Return value will be 39. 

score.to_f
# The .to_f method is being called on the score variable, which will convert the integer into a float. Return value will be 97.0.




# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

scores = [97, 100, 100, 93, 95]
names = ["Mack", "Birdie", "Scott", "Lydia", "Henry"]

scores.count(100)
# The .count() method is being called on the scores array. This will return the count of elements in an array that meet the criteria established in the parentheses. In this case, 2 of the 5 scores listed are 100, so the return value will be 2. 


names.length
# The .length method is being called on the names array. This will return the count of the number of elements in the array. The return value will be 5.  