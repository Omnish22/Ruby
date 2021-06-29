list = [1, 2, 3, 4]


begin
    # num = 10/0
    list['dog']
rescue ZeroDivisionError
    puts  "divison by zero is now allowed"
rescue TypeError=>error
    puts error
end