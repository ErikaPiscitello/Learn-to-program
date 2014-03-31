bye_count = 0

while true
	input = gets.chomp
	puts "NO, NOT SINCE " + (rand(10) + 1930).to_s
	if input == "BYE"
		bye_count = bye_count + 1
	else
		bye_count = 0
	end 

	if bye_count >= 3
		puts "Goodbye SONNY"
		break
end
end