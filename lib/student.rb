class Student < User
    attr_accessor :knowledge
    def initialize
        @knowledge = knowledge = []
    end

    def learn(this)
        knowledge << this
    end
end