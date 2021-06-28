class Movie
    attr_accessor :director, :actor, :actress  # there will be these attributes of class Movie

    def initialize(director, actor, actress)
        @director = director
        @actor = actor
        @actress = actress
    end
end 


dearZindgi = Movie.new("Gauri Shinde","Shahrukh Khan","Alia Bhatt")
idiots3 = Movie.new("Rajkumar Hirani","Amir Khan","Kareena Kapoor")

puts dearZindgi.actor
puts idiots3.director