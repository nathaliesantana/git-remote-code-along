class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
  def owner=(dog_owner)
    @this_dog_owner = dog_owner
  end
  def owner
    @this_dog_owner
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name

logan = Dog.new
logan.name = "Logan"
logan.owner = "Nathalie"
puts logan.name
puts logan.owner.upcase.reverse
