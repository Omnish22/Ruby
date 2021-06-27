def hello()
    puts "Hello World"
end 

hello()

def helloUser(name="no_name")
    puts("Hello "+ name)
end 

helloUser("Omnish")


def cube(num)
    return num*num*num 
end 

puts(cube(3))