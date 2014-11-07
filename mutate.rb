a = [1, 2, 3]

def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
puts mutate(a)
puts "After mutate method: #{a}"
