class Dog
  def initialize(dogs_name)
    @name = dogs_name
  end
 
  def dogs_name=(dogs_name)
    @name = dogs_name
  end
 
  def dogs_name
    @name
  end
  
    def initialize(breed)
    @breed = breed
  end
 
  def breed=(breed)
    @breed = breed
  end
 
  def breed
    @breed
  if breed = ""
    puts "Mutt"
  end
  end

end