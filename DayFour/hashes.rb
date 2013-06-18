# empty hash
hash = {}

# keys and values can be anything
hash = { :key => 'value' , 4.5 => :four , 'string' => 4 , 'string' => 'string' }

#add key value pair
hash[5] = 'five'

#add an array as a value
x = [5,3,2]
hash[x] = :array

# TODO: Use the merge method to put together the 2 given hashes into another variable
hash1 = {"XBox" => "Microsoft", "PS" => "Sony"}
hash2 = {"Macbook" => "Apple", "Windows 8" => "Microsoft"}

	hash1.merge! hash2

# use each_pair loop
hash1.each do |key, value|
	puts "#{key} is #{value}"
end

#print values without using loop
hash1.values





