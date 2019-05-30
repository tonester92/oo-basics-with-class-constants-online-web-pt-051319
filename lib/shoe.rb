class Shoe
  attr_accessor :color, :size
  attr_reader :brand  
 
  BRANDS = []
 
<<<<<<< HEAD
def initialize(brand)
    @brand = brand
    if !(BRANDS.include?(@brand))
      BRANDS << @brand
    end
=======
 def initialize(brand)
    @brand = brand
    BRANDS << brand unless BRANDS.any? { |b| b == brand }
>>>>>>> 7099a13d96d32962bdbafd5f8ee6eae599ab00db
  end
  
  def cobble
    self.condition = "new"
  end
<<<<<<< HEAD
end 
=======
>>>>>>> 7099a13d96d32962bdbafd5f8ee6eae599ab00db
 