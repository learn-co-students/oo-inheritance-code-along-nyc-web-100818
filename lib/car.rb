require_relative "./vehicle.rb" #this calls on the vehicle file so that the car class can call on the same methods.

class Car < Vehicle  #this is here to INHERIT the Car class from Vehicle

  def go  #this method works first because the computer first looks at the car class and runs method in here first, if no method then goes to the Parent class
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end
end #end of car class

# How does our above example work? Well, when your program is being executed, at the point at which the #go method is invoked, the compiler will first look in the class to which the instance of car that we are calling the method on belongs. If it finds a #go method there, it will execute that method. If it doesn't find such a method there, it will move on to look in the parent class that this class inherits from.
