puts "Want a random password that's easy to remember?"
puts "--------------------------------------------------------"
def question
answer = gets.chomp
case answer
when 'y','Yes', 'yes', 'Y'
	require_relative 'variables'
	puts "Here you go: #{animals} #{verbs} #{objects}"
	puts "\n"
	puts "Do you want another one?"
	question
when 'n', 'no', 'N', 'No'
	puts "\n"
	puts "Alright then, cya!"
	sleep(1)
	exit
else
	puts "Invalid input please try again"
	question
end
end
question
