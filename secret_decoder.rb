# We have a program to encode our messages, now can you write a way to decode them? 
# Remember our sercret code: a = 1, e = 2, i = 3, o = 4, u = 5.  
# Your program should:
# - ask for an encoded message
# - decode the message
# - print the decoded message.

# (Make sure to capitalize the first word in the decoded message)

p "Enter in the secret you want to decode"

user_input = gets.chomp

decoded_message1 = user_input.gsub("1", "a")
decoded_message2 = decoded_message1.gsub("2", "e")
decoded_message3 = decoded_message2.gsub("3", "i")
decoded_message4 = decoded_message3.gsub("4", "o")
decoded_message5 = decoded_message4.gsub("5", "u")


p decoded_message5.capitalize