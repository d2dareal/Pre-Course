def caps
  string = gets.chomp
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts "Give me a string"
puts caps
