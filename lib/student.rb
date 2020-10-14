class Student < User

    attr_reader :knowledge

    def initialize(knowledge = [])
        @knowledge = knowledge 
    end

    def learn(string)
        @knowledge << string
    end

    # def knowledge
    #     @knowledge
    # end

end