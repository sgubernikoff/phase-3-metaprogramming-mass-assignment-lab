require 'pry'
class Person

def initialize array 
  array.each do |key, value|
    self.class.attr_accessor(key)
    self.send("#{key}=", value)
  end
end

end
