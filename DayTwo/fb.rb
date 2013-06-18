user = {
	:name => "Joshua",
	:companies => [
		{
			:name => "MakerSquare",
			:address => {
				:street => "716 Congress",
				:city => "ATX",
				:state => "Texas"
			}
		},

		{
			:name => "Idea Labs",
			:address => {
				:street => "Chicon",
				:city => "ATX",
				:state => "Texas"
			}

		}

	]

}


puts "#{user[:name]} works with these companies:"

user[:companies].each do |company|
	puts company[:name]
end

