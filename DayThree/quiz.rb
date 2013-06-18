def run_for_life()
	puts "What's your bmi?"
	bmi = gets.to_f
	puts "Cool! Do you have water?"
	water = gets.chomp
	puts "Runing Shoes?"
	shoes = gets.chomp
	puts "How many months have you trained (numbers only!)"
	training = gets.to_f

	if bmi > 22.0 
		puts "Sorry you're not healthy enough for this dude"
	elsif water != "yes" 

		puts "#{water} You can't do this without Water!"
	elsif shoes != "yes"
		"You're going to need some running shoes camper"
	elsif training < 5
		"You're not in shape for this monster guy!"
	else
		"Ready set go! Remember we're not responsible for injury !! :("
	end
end