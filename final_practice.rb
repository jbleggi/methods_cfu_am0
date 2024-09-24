# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.

# Example:
def laugh
  "Ha ha ha!!"
end

first_laugh = laugh 
last_laugh = laugh 

puts first_laugh
puts last_laugh


# 1: Write a method named "greeting" that returns a string with a generic greeting. 
def greeting 
  puts "Hello there!"
end

# Call the method at least twice, and store the return value in a variable:
g1 = greeting
g2 = greeting

# Use the puts or print command to see the return value in the console:
puts g1
puts g2

# What is the return value of your method?
# Hello there!
# Hello there!

# How many arguments did you pass your method?
#  There are 0 arguments passed in this method. 


# 2: Write a method named "custom_greeting" that returns a greeting WITH a specific name.
def custom_greeting(name)
  puts "Hello there, #{name}!"
end

# Call the method at least twice, and store the return value in a variable:
cg1 = custom_greeting("Jillian")
cg2 = custom_greeting("Ben")

# Use the puts or print command to see the return value in the console:
puts cg1
puts cg2

# What is the return value of your method?
#   Hello there, Jillian!
#   Hello there, Ben!

# How many arguments did you pass your method?
#    1 argument (name) passed this method each time. 

# What data type was your argument(s)?
#   The argument (name) was a String. 


# 3: Write a method named "greet_person" that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.
def greet_person(first_name, middle_name, last_name)
  puts "Hello there, #{first_name} #{middle_name} #{last_name}!"
end

# Call the method at least twice, and store the return value in a variable:

cg1 = greet_person("Jillian", "Nicole", "Bleggi")

cg2 = greet_person("Obi", "Wan", "Kenobi")

# Use the puts or print command to see the return value in the console:

# Hello there, Jillian Nicole Bleggi!

# Hello there, Obi Wan Kenobi!

# What is the return value of your method?
#   The return value of my method is the greeting and full name of the user.

# How many arguments did you pass your method?
#   My method passed three arguments (first_name, middle_name, and last_name).

# What data type was your argument(s)?
#   All arguments were String data.


# 4: Write a method named "square" that takes in one integer, and returns the square of that integer.

# def square(int)
#   puts int*int
# end

# # Call the method at least twice, and store the return value in a variable:

# sq1 = square(4)
# sq2 = square(12)

# # Use the puts or print command to see the return value in the console:

# puts sq1
# puts sq2

# What is the return value of your method?
# The return value is the square of the integer (in this case, 16 and 144). 

# How many arguments did you pass your method?
#   One argument passed this method. 

# What data type was your argument(s)?
#   This argument data type was an Integer. 


# Bonus: Print a sentence that interpolates the return value of your square method.


# 5: Write a method named "check_stock" that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

items = ["Coffee", "Tortillas", "Cheese", "Salsa"]


def check_stock(quantity, item)
  if quantity >= 4
    puts "#{item} is stocked"
  elsif quantity == 0
    puts "#{item} - OUT of stock!"
  else
    puts "#{item} - running LOW"
  end
# check_stock(4, "Coffee");
# # => "Coffee is stocked"

# check_stock(3, "Tortillas");
# # => "Tortillas - running LOW"

# check_stock(0, "Cheese");
# # => "Cheese - OUT of stock!"

# check_stock(1, "Salsa");
# # => "Salsa - running LOW"