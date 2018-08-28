require 'pry'

 def count_elements (animals)
        self.each_with_object(Hash.new(0)) { |element, counter| counter[element] += 1 }.sort_by{|k,v| -v}.to_h
end
 