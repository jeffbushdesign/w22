# Parameters, Unpacking, Variables

# unpack ARGV so that rather than holding all the arguments it gets assigned to three variables you can work with. "Take whatever is in ARGV, unpack it, and assign it to all of these variables on the left in order."
first, second, third = ARGV

puts "Your first variable is: #{first} "
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"