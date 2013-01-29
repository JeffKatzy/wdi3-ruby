=begin

print "What's your first name? "
first = gets.chomp
puts "You just typed #{first}"

print "What is your last name? "
last =   gets.chomp
puts "You just typed #{last}"

puts "Your full name is #{first} #{last}"
puts "What is your age?"
age = gets.chomp.to_i
  if age < 21
    puts "Sorry but you cannot drink"
  else
    puts "Hurray! you can drink!"
  end

puts "Where do you live?"
b = gets.chomp.downcase

case b
when 'manhattan'
  puts "you're cool"
when b == "queens"
  puts 'you are sad'
when 'staten island'
  puts 'you are dirty'
end

=end

    # puts "What is 2 to the 16th power?"
    # answer = gets.chomp.to_i
    # if answer != (2**16)
    #   puts "You are wrong"
    #   answer = answer * 2
    # else
    #   puts "Good job"
    # end


def area (length, width)
  length * width
end

def volume (length, width, height)
  length * width * height
end

def square (x)
  x*x
end

def cube(x)
  x**3
end