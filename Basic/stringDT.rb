# escape 
info = "Omnish completed his graduation from \"IIITDM Kancheepuram\""
puts info

name = "Omnish Kumar"
# to covert into upper case
puts name.upcase()

# to covert into lower case
puts name.downcase()


# to remove before and after spaces
book = "    Control Mind    "
puts book.strip()

# to count number of charecters 
puts name.length()

clg = "Indian Institute of Information Technology Design and Manufacturing Kancheepuram"
# to check charecters contained in string or not
puts clg.include? "wow"
puts clg.include? "Information"

# slicing 
puts clg[0]
puts clg[0,10] # tenth charecter not included

# index
puts clg.index("tute") # tute start from 12th index

