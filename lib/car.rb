require_relative "./vehicle.rb"
# ^^^^ Car class will need access to the Vehicle class!!!
# - so, we need access to the file that contains that class.

class Car < Vehicle  # " < " to inherit the Car class from Vehicle
  #is expecting a different return value from method #go than the #go return value within class Vehicle.
  #so we must OVERWRITE the inherited #go method, with one that's SPECIFIC TO Car!
  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
