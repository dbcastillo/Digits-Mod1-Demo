class Rockstar
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def concerts
        Concert.all.select {|concert| concert.rockstar == self}
    end

    def fans
        concerts.map { |concert| concert.fan }
    end

    def average_number_fans
        number_fans = concerts.map { |concert| concert.number_fans}
        number_fans.reduce(:+) / number_fans.size
    end

    def largest_concert
        concerts.sort_by { |concert| concert.number_fans.size}.last
    end

end