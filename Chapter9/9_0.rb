puts 'Hello, and thank you for taking the time to '
puts 'help me with this experiment. My experiment'
puts 'has to do with the way people feel about'
puts 'Mexical food. Just think about Mexican food'
puts 'and try to answer every question honestly,'
puts 'with either a "yes" or a "no". My experiment'
puts 'has nothing to do with bed-wetting.'
puts
# We ask these questions, but we ignore their answers
while true
	puts 'Do you like eating tacos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		break 
	else
		puts 'Please answer "yes" or "no".'
	end
end

while true
	puts 'Do you like eating burritos?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		break
	else
		puts 'Please answer "yes" or "no".'
	end
end

# We pay attention to *this* answer, though.
while true
	puts 'Do you wet the bed?'
	answer = gets.chomp.downcase
	if (answer == 'yes' || answer == 'no')
		if answer == 'yes'
			wets_bed = true
		else
			wets_bed = false
		end
		break
	else
		puts 'Please answer "yes" or "no".'
	end
end

puts 'Just a few more questions'

while true
	puts 'Do you like eating sopapillas?'
	answer = gets.chomp.downcase
	if (answer == "yes" || answer == "no")
		break
	else
		puts 'Please answer "yes" or "no".'
	end
end

puts wets_bed