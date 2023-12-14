class Person
  attr_reader :name
  attr_writer :name

  def initialize(name)
    @name = name
  end
end

p = Person.new('L. Ron')
p.name = 'J. Doe'
puts p.name