 # Notice that we are requiring lib/vehicle.rb.
 # That is because our Car class will need access to the Vehicle class and will therefore need access to the file that contains that class.

require_relative "./vehicle.rb"

class Car < Vehicle # SubClass < SuperClass . Subclass will inherit from SuperClass

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end
