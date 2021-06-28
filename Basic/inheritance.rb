class Chef
    
    def make_pavBhaji
        puts "Make Pav Bhaji"
    end

    def make_meal
        puts "Make Paneer Butter Masala with Naan"
    end 

    def desert
        puts "Make Rassmalai"
    end 

end

class HeadChef < Chef

    def desert 
        puts  "Make Gajar Ka Halwa"
    end 

    def chickenTikka
        puts "Make Chicken Tikka"
    end

end 


ramesh = Chef.new()
ramesh.make_meal
suresh = HeadChef.new
suresh.desert
suresh.make_pavBhaji
suresh.chickenTikka