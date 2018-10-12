require_relative "./vehicle.rb"

class Car < Vehicle

  def go
    "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
  end

end

########### Nice reminder to do the associated reading :)
# class Car
#
#   attr_accessor :wheel_size, :number, :wheel_number
#
#   def initialize(wheel_size, number)
#     @wheel_size = wheel_size
#     @number = number
#   end
#
#   def go
#     "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
#   end
#
#   def fill_up_tank
#     'filling up!'
#   end
#
# end
