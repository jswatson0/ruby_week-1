puts "Enter a friends name"
@amigos = gets.chomp.split(',')

num = 0
@amigos.each do |amigo|

	puts "The rank of your friend is #{num += 1} #{amigo} " 

end


