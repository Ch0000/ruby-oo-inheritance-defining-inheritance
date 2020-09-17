require_relative "./vehicle.rb"

class Car < Vehicle
    def go
        "VRRROOOOOOOOOOOOOOOOOOOOOOOM!!!!!"
    end
end

new_car = Vehicle.new("medium", 4)