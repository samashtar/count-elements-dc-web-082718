require 'pry'

def count_elements(animals)
new_hash = {}
animals.each do |x,y|
  puts "#{x} => #{y}"
  binding.pry
end
 end