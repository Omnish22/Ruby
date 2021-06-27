puts("Enter name")
name = gets
puts("Hello "+name+" how are you?")

puts("\n")
# gets will take enter as /n due to which "how are you?"  will go to next line 
# to get rid of this use chomp method

puts("enter your name ")
name = gets.chomp()
puts("Hello "+name+" how are you?")