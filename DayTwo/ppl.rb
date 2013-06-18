jason = {
	:name => "Jason",
	:address => "3709 grooms st.",
	:hobby => "cycling"
}

josh = {
	:name => "Joshua",
	:address => "123 Austin st.",
	:hobby => "killin it at MKS"
}

ppl = [jason, josh]

ppl.each do |person|
	puts "#{person[:name]} lives at #{person[:address]} and their hobby is #{person[:hobby]}"
puts "#{jason}"

