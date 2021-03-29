# Modify the following code so that Hello! I'm a cat! is printed when Cat.generic_greeting is invoked.

class Cat
# option 1: 
#  def Cat.generic_greeting
#    puts "Hello! I'm a cat!"
#  end

# option 2:
#  def self.generic_greeting
#    puts "Hello! I'm a cat!"
#  end

# option 3:
  class << self
    def generic_greeting
      puts "Hello! I'm a cat!"
    end
  end
end

Cat.generic_greeting
