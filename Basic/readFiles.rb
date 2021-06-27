File.open("raw.txt","r") do |file| # this will save file in variable file 
    puts file # this will give some object type 
    # puts file.read() # this will read whole file

    puts("\n READLINE AND READLINES")
    puts file.readline() # this will take first line 
    puts file.readlines() # this will give all lines in list


end 