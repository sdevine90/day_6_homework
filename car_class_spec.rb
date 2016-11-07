require('minitest/autorun')
require('minitest/rg')
require_relative('car_class')

class TestCar < Minitest::Test

  def setup
    @car = Car.new('red', 'Chevy', 100, 0, 'Dare_Devil') #will go in the same order that is given in your car_class.rb file --> def initialize (colour, model, fuel_level, speed)
    # @passenger = Passenger.new('Bob', 'Fred', 'Tuna') <-- something is wrong with my setup for not connecting with the passenger pick up plus think I am missing a part as well

  end

  def test_car_accelerate
    @car.car_accelerate #matches the name given in car_class @car brings all the attributes from setup
    assert_equal(10, @car.speed)
    assert_equal(95, @car.fuel_level)
  end

#   def test_car_decreases 
#     @car.car_decreases
#     assert_equal(@car.speed)
#   end


# def test_pick_up_passenger
#  assert_equal(0, @passenger.passenger_count())
# end

# def test_amount_picked_up
#   @passenger.picked_up_passenger
#   assert_equal(1, @passenger.pick_up_count())
#   end
end