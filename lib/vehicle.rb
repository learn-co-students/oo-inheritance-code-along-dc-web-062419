require 'pry'
require_relative './car.rb'


class Vehicle
  attr_accessor :wheel_size, :wheel_number

    def initialize(wheel_size, wheel_number)
        @wheel_number = wheel_number
        @wheel_size = wheel_size    
    end

    def go
        "vrrrrrrrooom!"
    end

    def fill_up_tank
        "filling up!"
    end

    # def wheel_number
    #     @wheel_number
    # end

end

#my tests
puts my_vehicle = Vehicle.new("medium", 6)
puts my_vehicle.wheel_size

#binding.pry
