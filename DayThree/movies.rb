
#This works, but only if movie is typed exactly correct.. need to figure out how to add a downcase 
# method or somthing.
def is_movie_available_1(name)
	movies = ["Thor", "Captain America", "Hulk", "Iron Man"]
	
	if movies.include?(name)
		puts "yes"
	else
		puts "Not playing here"
	end
end


#This works, but I want to be able to indicate if the movie is playing but just not at the 
#specified time.. Also make provisions for upcase/downcase and spelling varriations
def is_movie_available_2(name, time)
	movie_timings = {
        "Thor" => [0100, 0400, 0600, 1200, 1400, 1830],
        "Captain America" => [400, 845, 1115, 1430, 1940, 2130, 2300],
        "Hulk" => [ 1200, 1500, 1830, 2200],
        "Iron Man" => [1315, 1645]
    }
    if 
    	movie_timings[name].include?(time)
    	#movie_timings.keys.include?(name)  
    	#then check the name's array of values..
    	puts "yes"	
    else
    	puts "no"
    end
end