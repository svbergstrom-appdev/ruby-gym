# Write a program that: 
#   asks the user to enter a sentence.
#   then finds the number of times 'the' appears in the given string
#   and finally prints, "'the' appeared x times", where x is an Integer

p "Enter a sentence:"
user_input = gets.chomp.split
count = 0
user_input.each do |the_word|
  if the_word == "the" || the_word == "the," || the_word == "the-"
    count += 1
  end
end
p "'the' appeared #{count} times"