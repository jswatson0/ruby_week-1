#Tels you what year you were born and how many days youve been alive.

def year_of_birth(age)

	return 2013-age

end

def welcome_users(*usernames)
	usernames.each do |name|
		puts "Hi #{name}, What's your age?"
		 
		age = gets.to_i
	
		puts "#{name}, you were born #{year_of_birth(age)}. You have been alive for alive for #{age*365} days!"
	end
end
