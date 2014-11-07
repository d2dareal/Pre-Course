x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  ans = gets.chomp.upcase
  puts "Want me to ask you again?"
  x = gets.chomp.upcase
end
