class Car

attr_reader :colour, :model, :fuel_level, :speed, :person

def initialize(colour, model, fuel_level, speed, driver)#.new calls from the list below
  @colour = colour #these words need to match the orange words in the parentheses
  @model = model
  @fuel_level = fuel_level
  @speed = speed
  @driver = driver
end


#increase speed by ten decrease fuel by 5
def car_accelerate()
  @speed += 10
  @fuel_level -= 5
end


#Brake - Decreases speed by 10 - should not be able to go below 0. - not sure on this one
# def car_decreases
#   @speed + 10 - 10 
#   end

# def passenger_count
#   return @storage.size
# end

# def pick_up_passenger(car)
# car = car.get_passenger()
# @storage.push(passenger)
# end
end

