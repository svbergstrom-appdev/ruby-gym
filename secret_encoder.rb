# Write a program that
#   asks the user for a secret message
#   and 'encode's the message by replacing vowels with other characters
#   Here is our secret code, don't tell anyone... a = 1, e = 2, i = 3, o = 4, u = 5

# Your program should print the encoded message.

p "Enter in the secret you want to encode"
user_input = gets.chomp

coded_message1 = user_input.gsub("a", "1")
coded_message2 = coded_message1.gsub("e", "2")
coded_message3 = coded_message2.gsub("i", "3")
coded_message4 = coded_message3.gsub("o", "4")
coded_message5 = coded_message4.gsub("u", "5")
coded_message6 = coded_message5.gsub("A", "1")
coded_message7 = coded_message6.gsub("E", "2")
coded_message8 = coded_message7.gsub("I", "3")
coded_message9 = coded_message8.gsub("O", "4")
coded_message10 = coded_message9.gsub("U", "5")

p coded_message10