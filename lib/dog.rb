class Dog 
  
  def initialize(dog, bark, sit)
    @dog = dog
    @bark = bark
    @sit = sit
  end
  
  def #bark
    @bark
    puts "Woof"
  end
  
  def #sit 
    @sit
    puts "The Dog is sitting."
  end
end

bark = Dog.new 
puts "#{bark.bark}"

sit = Dog.new 
puts "#{sit.sit}"
