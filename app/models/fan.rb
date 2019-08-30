class Fan
    attr_reader :name

    @@all = []

    def initialize(name)
        @name = name

        @@all << self
    end

    def self.all
        @@all
    end

    def add_concert(rockstar, name, number_fans)
        Concert.new(self, rockstar, name, number_fans)
    end

    def concerts
        Concert.all.select { |concert| concert.fan == self}
    end


    def num_concerts
        concerts.size
    end

    def rockstars
        concerts.map { |concert| concert.rockstar }.uniq
    end

    def self.find_name(name)
        Fan.all.find { |fan| fan.name == name}
    end
end