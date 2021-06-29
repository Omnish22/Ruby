fruits = Array["apple","mango","grapes","plum","banana","cherries","peach"]
puts(fruits)
print("elements in fruits array ")
puts(fruits.length())

# indexing 
fruits[2]="pineapple"  # this will replace grapes with pineapple
puts(fruits[2])
puts(fruits[-1])
print("elements in fruits array ")
puts(fruits.length())
puts(fruits)
print("\n LIST SLICING \n")
puts(fruits[0,4])

print("\n   SORTED ARRAY\n")
puts(fruits.sort())


print("\n   CHECK ELEMENT IS THERE  OR NOT \n")
puts(fruits.include? "mango")

print("\n change order \n")
puts(fruits.reverse())

print("\n")
puts("EMPTY ARRAYS")
veges = Array.new # this will create new array which can be use later 
puts(veges)
veges[0] = "Lady Fingers"
veges[5] = "Califlower"
puts(veges)