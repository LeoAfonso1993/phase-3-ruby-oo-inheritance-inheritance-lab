class User
    attr_accessor :first_name, :last_name
    def initialize
        @knowledge = []
    end

    def learn(item)
        @knowledge << item
    end

    def knowledge
        return @knowledge
    end
end