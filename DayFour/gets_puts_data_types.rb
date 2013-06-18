
# this script will allow practice with gets, variables, and puts 
# have the script ask you a few questions, store data in variables, and print the data back to you
# copy and paste these lines of code into a .rb file and run 
# 'ruby <filename>.rb' on your command line to make it work

def ask_questions

	puts "Hello friend! What is your first name?"
		@first = gets.chomp
	puts "Great #{@first}, I also need to know your last name."
		@last = gets.chomp
	puts "What is your age #{@first}?"
		@age = gets.chomp.to_i
	puts "Your name is #{@first} #{@last} and you are #{@age} years old."

end


#A lease Generator
def lease_generator
	puts "Lets fill out your lease."
	puts "Enter your full name."
		@full_name = gets.chomp
	puts "Who will you be leasing from?"
		@leaser = gets.chomp
	puts "What is the street address of the unit you will be leasing?"
		@street = gets.chomp
		puts "Enter city and state in 'city, state' format."
		@city_state = gets.chomp
		puts "Enter zip"
		@zip = gets.to_i
	puts "How many months will you be leasing with #{@leaser}?"
		@term = gets.to_i
	puts "What will the monthly rate be in dollars?"
		@rate = gets.to_i

	puts "Below is the lease agreement. Please read carfully and sign at the end."
	puts "I, #{@full_name} do agree to pay #{@leaser} #{@rate} dollars per month for #{@term} months to lease #{@street} #{@city_state} #{@zip}.\nThe total rent for #{@term} months will be #{@rate*@term} dollars."
		
end

def siri_calc
	puts "give me a number"
		@num_1 = gets.to_f
	puts "give me another number"
		@num_2 = gets.to_f
	puts "What opperator do you want to apply to #{@num_1} and #{@num_2}?"
		@opperator = gets.chomp
	return @num_1.send(@opperator, @num_2)
end


