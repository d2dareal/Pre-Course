def give_string
  puts "Drop me a line"
  line = gets.chomp
  if line.length > 10
    puts line.upcase
  else
    return line.downcase
  end
end

give_string
