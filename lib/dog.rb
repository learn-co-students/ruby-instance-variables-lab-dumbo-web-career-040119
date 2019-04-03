class Dog
  def name=(dog_name)
    # this insatnce variable is equal to whatever name is passed in
    # as an arguement, such as lassie.name
    @this_dogs_name = dog_name
  end

  # Now we have to defined a name method to be able to call later on
  # when we type lassie.name
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

# Variable with @ in front are called Instance Variables. They are accessible
# from anywhere inside the class they are defined in.
