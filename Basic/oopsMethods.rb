class Student
    attr_accessor :name, :branch, :gpa
    def initialize(name,branch,gpa)
        @name = name 
        @branch = branch
        @gpa = gpa
    end

    def hasHonors
        if @gpa > 8.5
            return true
        end
        return false 
    end
end


s1 = Student.new("Shivam", "Electronics",8.8)
s2 = Student.new("Raju","Civil",7.3)

puts s1.hasHonors
puts s2.hasHonors