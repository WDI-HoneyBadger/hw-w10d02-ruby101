### Arrays

Starting with the following array...

```rb
planeteers = ["Earth", "Wind", "Captain Planet", "Fire", "Water"]
```

Access the second value in `planeteers`.

```rb
puts array[1]
```

Add "Heart" to the end of `planeteers`.

```rb
array.push("heart")
```

Remove "Captain Planet" from the array (without using a method).

```rb
array.delete("Captain Planet")
```

Combine `planeteers` with `rangers = ["Red", "Blue", "Pink", "Yellow", "Black"]` and save the result in a variable called `heroes`.

```rb
heroes = planeteers + rangers
```

Alphabetize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.2.0/Array.html).

```rb
heroes.sort

```

Randomize the contents of `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.2.0/Array.html).

```rb
heroes.shuffle

```

#### Bonus

Select a random element from `heroes` using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.2.0/Array.html).

```rb
item = heroes[rand(heroes.length)]
```

Select all elements in `heroes` that begin with "B" using a method. [The Ruby documentation might help](http://ruby-doc.org/core-2.2.0/Array.html).

```rb
heroes.select { |str| str.start_with?('B') }
```

### Hashes

Initialize a hash called `ninja_turtle` with the properties `name`, `weapon` and `radical`. They should have values of "Michelangelo", "Nunchuks" and `true` respectively.

```rb
ninja_turtle=Hash.new
ninja_turtle["name"]="Michelangelo"
=> "Michelangelo"
irb(main):019:0> ninja_turtle["weapon"]="nuncks"
=> "nuncks"
irb(main):020:0> ninja_turtle["redical"]="true"
```

Add a key `age` to `ninja_turtle`. Set it to whatever numerical value you'd like.

```rb
ninja_turtle.store("age", 10)
```

Remove the `radical` key-value pair from `ninja_turtle`.

```rb
ninja_turtle.delete("radical")
```

Add a key `pizza_toppings` to `ninja_turtle`. Set it to an array of strings (e.g., `["cheese", "pepperoni", "peppers"]`).

```rb
ninja_turtle.store("pizza_toppings",["cheese", "pepperoni", "peppers"])
```

Access the first element of `pizza_toppings`.

```rb
puts ninja_turtle["pizza_toppings"].first
```

Produce an array containing all of `ninja_turtle`'s keys using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
ninja_turtle.values
```

#### Bonus

Print out each key-value pair in the following format - "KEY's is equal to VALUE" -- using a method. [The Ruby documentation might help](http://ruby-doc.org/core-1.9.3/Hash.html).

```rb
ninja_turtle.sort{|a,b| a[1]<=>b[1]}.each { |elem|
  puts "#{elem[1]}, #{elem[0]}"
```
