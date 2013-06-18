
# Making a User class
class User
	def age=(my_age)
		puts "Setting age to #{my_age}"
		@age = my_age

	end

	def say_hello
		puts "Hello, you are #{@age}"
	end
end	

class User_1
	attr_accessor :height, 
		:age, :name, :title

	def initialize(name)
		@name = name
		@status = 'pending'
	end

	def welcome
		puts "Welcome #{@title}. #{@name}, you are #{@height} and #{@age} years old.  "
	end

	def year_born
		puts "You were born in #{2013-@age}!"
	end

end

class Car
	attr_accessor :color, :gas, :total_mileage

	def initialize(color,gas,total_mileage)
		@color = color
		@gas = gas.to_f
		@total_mileage = total_mileage
	end

	def change_color(color_name)
		@color = color_name
	end

	def fill_gas(full)
		@gas = @gas + full
	end

	def drive(miles)
		if miles * 0.05 >= @gas
			puts "You will run out of gas with this trip."
			puts "Do you want to fill up?"
				# Try to make this work 
		else
			@total_mileage = @total_mileage + miles
			@gas = @gas - miles * 0.05
		end
	end
end

class User_2
	attr_accessor :name, :weight, :strength

	def initialize
		@strength
