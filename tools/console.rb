require_relative '../config/environment.rb'

def reload
    load 'config/environment.rb'
end

# insert code her to test
derick = Fan.new("Derick")
aaron = Fan.new("Aaron")
laura = Fan.new("Laura")

hendrix = Rockstar.new("Jimi Hendrix")
kravitz = Rockstar.new("Lenny Kravitz")
emily = Rockstar.new("Emily King")

first = Concert.new(derick, hendrix, "smoked out tour", 75)
fifth = Concert.new(derick, hendrix, "lollapalooza tour", 75000)
fifth = Concert.new(derick, hendrix, "psychadelic tour", 1000000)
fourth = Concert.new(derick, emily, "switch tour", 90000)
second = Concert.new(aaron, kravitz, "purple haze tour", 300)
third = Concert.new(laura, emily, "scenery", 9000)




binding.pry
0 # binding.pry can't be last line