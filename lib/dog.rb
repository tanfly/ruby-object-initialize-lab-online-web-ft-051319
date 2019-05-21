class Dog 
  def initialize(name, breed = "Mutt")
    @name = name
  end
  
  def name=(dog_name)
    @name = dog_name 
  end 
  
  def name 
    @name 
  end 
end