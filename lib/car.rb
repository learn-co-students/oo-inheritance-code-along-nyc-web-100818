 # Notice that we are requiring lib/vehicle.rb.
 # That is because our Car class will need access to the Vehicle class and will therefore need access to the file that contains that class.

require_relative "./vehicle.rb"

class Car < Vehicle # SubClass < SuperClass . Subclass will inherit from SuperClass

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end

#METHOD LOOK-UP IN RUBY

# when your program is being executed, at the point at which the #go method is invoked, the compiler will first look in the class to which the instance of car that we are calling the method on belongs.
# If it finds a #go method there, it will execute that method.
# If it doesn't find such a method there, it will move on to look in the parent class that this class inherits from.
# TL;DR - The first lookup happens inside the class, if nothing is found there it will go to the Class where we inherit stuff from
