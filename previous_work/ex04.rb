#defines the variable 'car' as 100
cars = 100

#defines the variable 'space_in_a_car' as 4.0
space_in_a_car = 4.0

#defines the variable 'drivers' as 30
drivers = 30

#defines the variable 'passengers' as 90
passengers = 90

#defines the variable 'cars_not_driven' as cars - drivers which returns 70 
cars_not_driven = cars - drivers

#defines the variable 'cars_driven' as equal to 'drivers'
cars_driven = drivers

#defines the variable 'carpool_capacity' as equal to 'cars_driven' multiplied by 'space_in_a_car'
car_pool_capacity = cars_driven * space_in_a_car

#defines 'average_passengers_per_car' as equal to 'passengers / cars_driven'
average_passengers_per_car = passengers / cars_driven

#prints the value of 'cars' within the statement 'There are {value} cars available.'
puts "There are #{cars} cars available. "

#prints the value of 'drivers' within the statement 'There are only {value}' drivers available.' 
puts "There are only #{drivers} drivers avaliable. "

#prints the value of 'cars_not_driven' within the statement 'There will be {value} empty cars today. '
puts "There will be #{cars_not_driven} empty cars today. "

#prints the value of 'carpool_capacity' within the statement 'We can transport {value} people today. '
puts "We can transport #{carpool_capacity} people today. "

#prints the value of 'passengers' within the statement 'We have {value} passengers to carpool today. '
puts "We have #{passengers} passengers to carpool today. "


puts "We need to put about #{average_passengers_per_car} in each car. "

=begin
if you have defined car_pool_capacity on say line 7 (of the original program) and carpool_capacity on 
	line 13 then you will get an recieve the error message undefined local variable or method 
	`car_pool_capacity' for main:Object

	4.0 is used to make Ruby return a fraction.  A floating point number is one with a decimal point.  


=end