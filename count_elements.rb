require 'pry'

 def count_elements (animals)
   newhash = Hash.new(0)
   animals.each do |v|
  newhash[v] += 1
  newhash.each do |k, v|
  puts "#{k} appears #{v} times"
  binding.pry
end
end
newhash
end
 
