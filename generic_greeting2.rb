class Cat
  attr_reader :name

  def self.generic_greeting
    puts "Hello from Cat Class"
  end

  def initialize(name)
    @name = name
  end

  def personal_greeting
    puts "Hello from #{name} the cat!"
  end
end

kitty = Cat.new('Sophie')

Cat.generic_greeting
kitty.personal_greeting
