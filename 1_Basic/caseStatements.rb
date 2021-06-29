def weekDay(day)
    day_name = ""
    case day
    when "mon"
        day_name="Monday"
    when "tue"
        day_name="Tuesday"
    when "wed"
        day_name="Wednesday"
    when "thr"
        day_name="Thrusday"
    when "fri"
        day_name="Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name="Sunday"
    else
        day_name="Invalid Input"
    end

    return day_name
end

puts weekDay("mon")