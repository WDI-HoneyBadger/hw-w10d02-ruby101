# num = 1
# while num <= 100
#     if ( num % 3=== 0 && num % 5=== 0)
#         puts "fizzBuzz"
#     elsif num % 5 == 0
#         puts "Buzz"
#     elsif  num % 3 == 0
#         puts "Fizz"
#     else
#         puts num
#       end
#       num = num +1
#   end


# #   planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
#   rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]

# #   puts rangers.sample
#   #   puts heroes = planeteers.concat(rangers).inspect
#   puts rangers.select { |word| word.start_with?('B') }

  ninja_turtle ={
    name:"Michelangelo",
    weapon:"Nunchuks",
    radical:true,
    pizza_toppings: ["cheese", "pepperoni", "peppers"]
  }

#   puts ninja_turtle.merge(pizza_toppings: ["cheese", "pepperoni", "peppers"])
  puts ninja_turtle["pizza_toppings"][0]

#   puts ninja_turtle.to_a[4][0]