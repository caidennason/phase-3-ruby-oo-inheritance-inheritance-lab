class User

    attr_accessor :knowledge, :first_name, :last_name

    def initialize
        @knowledge = []
    end

    def first_name=(first_name)
        @first_name = first_name
    end

    def last_name=(last_name)
        @last_name = last_name
    end

    def learn(string)
        @knowledge << string
    end

end