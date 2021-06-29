fruits = ['apple','mango','grapes','pineapple','cherries']

for fruit in fruits
    puts fruit

end 

print("\n")

puts "USING INDEXING"

for index in 0..fruits.length
    puts fruits[index]
end


print("\n")

puts "USING TIMES DO "

fruits.length().times do |i|
    puts fruits[i]
end