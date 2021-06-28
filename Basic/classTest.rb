class Questions
    attr_accessor :ques, :ans
    def initialize(ques,ans)
        @ques = ques
        @ans = ans 
    end

end 

q1 = "How many bones Human Body have\n(a)201\n(b)472\n(c)206\n(d)309"
q2 = "Largest organ of Human Body\n(a)Liver\n(b)Intestine\n(c)Bones\n(d)Skin"
q3 = "Which of these is not OS\n(a)Mac\n(b)Adob\n(c)Linux\n(d)DOS"
q4 = "Which of these is extension of Ruby file\n(a).rb\n(b).py\n(c).cpp\n(d).db"
q5 = "Which of these is not used for backend\n(a)Rails\n(b)Flask\n(c)Numpy\n(d)NodeJS"

questions = [
    Questions.new(q1,"c"),
    Questions.new(q2,"d"),
    Questions.new(q3,"b"),
    Questions.new(q4,"a"),
    Questions.new(q5,"c")

]


def run_test(questions)
    userAns = ""
    score = 0 
    for question in questions
        puts question.ques
        userAns = gets.chomp()
        if userAns==question.ans 
            score+=1
        end
    end

    puts "You got score "+score.to_s + "/" + questions.length().to_s
end

run_test(questions)