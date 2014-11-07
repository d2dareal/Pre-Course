puts "How old are you?"
age = gets.chomp.to_i
puts "In ten years you will be:"
puts age + 10
puts "In twenty years you will be:"
puts age + 20
puts "In thirty years you will be:"
puts age + 30
puts "In fourty years you will be:"
puts age + 40

puts "What's your name?"
name = gets.chomp
10.times do
  puts name
end

puts "What's your first name?"
first_name = gets.chomp
puts "What's your last name?"
last_name = gets.chomp
puts "Your full name is #{first_name} #{last_name}"
