# Write a program that:
#   Asks the user to enter a sentence
#   Counts the total number of letters in the given sentence
#   Counts the total number of spaces in the given sentence
#   Counts the total numbers of digits in the given sentence
#   and prints the intormation out

# Example:

#  "Enter a sentence:"
#  here 12 plus 25
#  "Number of letters in the string is: 8"
#  "Number of spaces in the string is: 3"
#  "Number of digits in the string is: 4"

p "Enter a sentence:"
user_input = gets.chomp
number_of_characters = user_input.split("").length
number_of_letters = user_input.gsub(" ", "").length

p number_of_characters
p number_of_letters
number_of_spaces = number_of_characters - number_of_letters
#doesn't work for numbers yet