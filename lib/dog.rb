class Dog
  def name=(name)
    @this_dogs_name = name
  end

  def name
    @this_dogs_name
  end
end

dog = Dog.new
dog.name = "Buddy"
puts dog.name # Output: "Buddy"
