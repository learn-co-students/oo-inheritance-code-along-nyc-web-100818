# class Vehicle that will act as the parent, or super, class. We will create child classes, also known as subclasses for different types of Vehicles, such as car.

#define some methods in this parent class so that our subclasses, when we make them, will have access to them.

class Vehicle

   attr_accessor :wheel_size, :wheel_number

   def initialize(wheel_size, wheel_number)
     @wheel_size = wheel_size
     @wheel_number = wheel_number
   end

   def go
     "vrrrrrrrooom!"
   end

   def fill_up_tank
     "filling up!"
   end

end
