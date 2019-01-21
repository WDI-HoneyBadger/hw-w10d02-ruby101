planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]
puts planeteers[1]

puts planeteers -= ["Captain Planet"]

heroes = planeteers + rangers
puts heroes

puts ("a milli " + "a milli") * 3



my_favorite_number = 13
puts "My favorite number is: #{my_favorite_number}"

age = gets.chomp
if age
  puts "My age is: " + age
end