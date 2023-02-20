class Student < User

    def initialize
     @knowledge = []
    end 

    def learn(str)
      @knowledge << str
    end 

    def knowledge
     @knowledge
    end

    
end



# student = Student.new("John","Doe")
# student.learn("Ruby")
# puts student.knowledge