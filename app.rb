i = 1
while i <= 100
  if i % 3 ===0 
    puts "Fizz"
   
  elsif i % 5 === 0
    puts "Buzz"
    
    elsif i % 3 ===0 && i % 5 ===0
        puts  "FizzBuzz"
    
    else
        puts i
        
    end
    i += 1
end

# planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]

# puts planeteers[1]

# planeteers << "Heart"

# puts planeteers

# rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]

# heroes = planeteers + rangers

# puts heroes.sort.inspect

# puts heroes.rand

# ninja_turtle = {
#     name: "Michelangelo",
#     weapon: "Nunchuks",
#     radical: true
# }

# ninja_turtle = {:age => 15}

# ninja_turtle.without(:radical)

# ninja_turtle.store(:pizza_toppings, ["cheese", "pepperoni", "peppers"])

# ninja_turtle.pizza_toppings[0]

# ninja_turtle.to_a