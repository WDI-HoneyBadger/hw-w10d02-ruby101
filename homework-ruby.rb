# # puts 2 ** 3
# # puts ((16 / 4) * (2 + 1)) ** 2
# # puts ("a milli " + "a milli") * 3
# # # puts ("a milli " * 4) / 2

# # my_favorite_number = 13
# # puts "My favorite number is: " + my_favorite_number

# # my_favorite_number = 13
# # puts "My favorite number is: #{my_favorite_number}"

# planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
# # puts planeteers[0]
# planeteers << "Heart"
# # puts planeteers.inspect

# newPlaneteers = planeteers.reject{|newArr| newArr == "Captain Planet"}
# puts newPlaneteers.inspect

# rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]

# heroes = planeteers.concat(rangers)
# puts heroes.inspect

# puts heroes.sort.inspect
# puts heroes.sample 
# puts heroes.shuffle.inspect

# wordWithB = heroes.select do |withB| 
#     withB = "b"
# end

# puts wordWithB.inspect
 

# ninja_turtle = {
#     name : "Michelangelo" ,
#     weapon: "Nunchuks" ,
#     adical: true
# }

# age = 21
# if age
#   puts "My age is: " + no_name
# end


age = gets.chomp
if age
  puts "My age is: " + age
end