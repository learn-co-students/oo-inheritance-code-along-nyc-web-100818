
class Vehicle 
  
  attr_accessor :wheel_size, :wheel_number
  
  @@all = []
  
  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
    @@all << self
  end 
  
  def go 
    'vrrrrrrrooom!'
  end 
  
  def fill_up_tank
    'filling up!'
  end 
  
  def self.all 
    @@all
  end 
  
end 