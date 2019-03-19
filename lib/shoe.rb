require 'pry'

class Shoe
  
  #attr_accessor :brand
  attr_reader :brand
  
  @@BRANDS = []
  
  def initialize(brand)
    @brand = brand
    #@@BRANDS << self
  end
  
  def brand=(brand)
    @brand = brand
    #self.uniq_brands
    @@BRANDS << brand
  end
  
end
