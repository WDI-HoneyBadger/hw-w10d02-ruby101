# ((16 / 4) * (2 + 1)) ** 2
# puts ((16 / 4) * (2 + 1)) ** 2
# puts ("a milli " + "a milli") * 3
# puts ("a milli " * 4) / 2

# my_favorite_number = 13
# puts "My favorite number is: " + my_favorite_number

# my_favorite_number = 13
# puts "My favorite number is: #{my_favorite_number}"

# no_name = ""
# if no_name
#   puts "My name is: " + no_name
# end

# no_name = nil
# if no_name
#   puts "My name is: " + no_name
# end

# age = 21
# if age
#   puts "My age is: " + no_name
# end

# age = gets.chomp
# if age
#   puts "My age is: " + age
# end

# puts (1..100).to_a.inspect
# number = i
# number += 1 while number <100
# if number % 3 == 0
#    puts "Fizz"
# elsif number % 5 == 0
#    puts "Buzz"
# elsif number % 3 == 0 && number % 5 == 0
#    puts "FizzBuzz" 
# else
#    puts number 
# end


1.upto(100) do |i|
    if i % 5 == 0 and i % 3 == 0
      puts "FizzBuzz"
    elsif i % 5 == 0
      puts "Buzz"
    elsif i % 3 == 0
      puts "Fizz"
    else
      puts i
    end
  end