require 'pry'

def count_elements(animals)
new_hash = {}
animals.each do |x|
  puts "#{x} => #{x.count}"
  binding.pry
end
 end