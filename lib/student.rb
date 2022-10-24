class Student < User
    attr_accessor :knowledge

    def initialize knowledge = []
        @knowledge = knowledge
    end

    def learn learn = ""
        @knowledge << learn  
    end
end