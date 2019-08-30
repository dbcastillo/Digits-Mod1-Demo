class Fan

    def initialize(name)
        @name = name
        @@all << self
    end
end