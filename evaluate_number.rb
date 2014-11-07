def evaluate_num(num)
  if num < 0
    puts "You can't give me a negative number"
  elsif num <= 50
    puts "#{num} is between 0 and 50"
  else num <= 100
    puts "#{num} is between 51 and 100"
  end
end

def evaluate_case_num1(num)
  case
  when num < 0
    "Give me a positive number please"
  when num <= 50
    "#{num} yup this is between 0 and 50"
  when num <= 100
    "#{num}, between 51 and 100"
  end
end

def evaluate_case_num2(num)
  case num
  when 0..50
    puts "#{num} is between 0 and 50"
  when 51..100
    puts "#{num} is between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative number!"
    else
      puts "#{num} is above 100"
    end
  end
end

puts "Give me a number from 0 to 100"
number = gets.chomp.to_i
evaluate_num(number)
evaluate_case_num1(number)
evaluate_case_num2(number)
