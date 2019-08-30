class Concert
    attr_reader :fan, :rockstar, :number_fans, :name

    @@all = []

    def initialize(fan, rockstar, name, number_fans)
        @fan = fan
        @rockstar = rockstar
        @name = name
        @number_fans = number_fans

        @@all << self
    end

    def self.all
        @@all
    end
end