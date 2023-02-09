class Person
  @@age = 0
  $document = '1234'

  def initialize(name)
    @@age += 1
    @name = name
  end

  def get_data
    puts ''
    puts "Name #{@@age}"
    puts "Age is: #{@@age}"   
    puts ''
  end
end

person = Person.new('Rodolfo')
person.get_data
person2 = Person.new('Carla')
person2.get_data
person3 = Person.new('Dalila')
person3.get_data

puts "Document: #{$document}"