
var1 = 2
var2 = '5'
puts var1.to_s + var2

var1 =2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15' .to_f
puts '99.999' .to_f
puts '99.999' .to_i
puts ''
puts '5 is my favorite number!' .to_i
puts 'Who asked you about 5 or whatever?' .to_i
puts 'Your moma did.'.to_f
puts ''
puts 'stringy' .to_s
puts 3.to_i

puts  20
puts  20.to_s
puts '20'


puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '.  :)'

# Ask user for their firstname
print "Please input your first name: "
firstname = gets.chomp
# Ask user for their middlename
print "Please input your middlename: "
middlename = gets.chomp
# Ask user for their lastname
print "Please input your lastname: "
lastname = gets.chomp
# Print out their details
puts "Your firstname is: #{firstname.capitalize}"
puts "Your middlename is: #{middlename.capitalize}"
puts "Your lastname is: #{lastname.capitalize}"


#Bigger, better, favorite number
#Ask User for their favorite number
print "Please tell me what your favorite number is: "
favoritenumber = gets.chomp
biggerbetternumber = favoritenumber.to_i + 1
puts 'Ya know  ' + biggerbetternumber.to_s + ' is a way better favorite number, don\'t you think? xoxo'
