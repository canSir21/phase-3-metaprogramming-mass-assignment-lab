class Person 
  def initialize attributes
    attributes.each {|key, value|
      self.class.attr_accessor(key)
     self.send("#{key}=", value)
    }
  end
  
  # your code here
end
