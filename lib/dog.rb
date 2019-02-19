class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
    breed_default
    end
    
  def breed_default
    puts "Mutt"
  end
  end
end