### Assorted Data Types

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
2 ** 3
```
```text
2 to the power of 3, results in 8.
```

```rb
((16 / 4) * (2 + 1)) ** 2
```
```text
(4 * 3) to the power of 2, results in 144
```

```rb
("a milli " + "a milli") * 3
```
```text
concatenates to "a milli a milli" and the multiplication gives 3 times that string
results in "a milli a millia milli a millia milli a milli"
```

```rb
("a milli " * 4) / 2
```
```text
cannot use / on strings, results in error.
could do ("a milli " * (4 / 2)) instead
```

```rb
my_favorite_number = 13
puts "My favorite number is: " + my_favorite_number
```
```text
results in error, cannot convert my_favorite_number to a string implicitly.
could do:
puts "My favorite number is: #{my_favorite_number}"
or
puts "My favorite number is: " + my_favorite_number.to_s
```

```rb
my_favorite_number = 13
puts "My favorite number is: #{my_favorite_number}"
```
```text
yeah answered above, results in "My favorite number is: 13"
```

### Truthiness and Falsiness

#### Which of these evaluate as `false` in Ruby? Mark all that apply.

```text
[false] false
[true] 0
[true] ""
[error, n/a] null
[true] [ ] (empty array)
[error, n/a] undefined
[error, n/a] NaN
[false] nil
```

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
no_name = ""
if no_name
  puts "My name is: " + no_name
end
```
```text
results in "My name is: "
```

```rb
no_name = nil
if no_name
  puts "My name is: " + no_name
end
```
```text
prints nothing because the condition will result to false
```

```rb
age = 21
if age
  puts "My age is: " + no_name
end
```
```text
condition evaluates to true so it'll print "My name is: " if no_name is actually defined previously, otherwise it'll error out.
```

```rb
age = gets.chomp
if age
  puts "My age is: " + age
end
```
```text
prints out "My age is: #{the input from user}"
```

### Conditionals

Write the code for the following exercise inside of the `app.rb` located in this repo. Run/test your code using `ruby app.rb` in the Terminal.

#### Write FizzBuzz in Ruby!

Fizz-Buzz is a classic coding exercise that you can create using your knowledge of conditionals and loops. Implement code that does the following...

* Counts from 1 to 100 and prints out something for each number.
* If the number is divisible by 3, print `"Fizz"`.
* If the number is divisible by 5, print `"Buzz"`.
* If the number is divisible by both 3 and 5, print `"FizzBuzz"`.
* If the number does not meet any of the above conditions, just print the number.

Your output should look something like this...
```
1, 2, Fizz, 4, Buzz, Fizz, 7, 8, Fizz, Buzz, 11, Fizz, 13, 14, Fizz Buzz, 16, 17, Fizz, 19, Buzz, Fizz, 22, 23, Fizz, Buzz, 26, Fizz, 28, 29, Fizz Buzz, 31, 32, Fizz, 34, Buzz, Fizz, ...
```

<details>
  <summary><strong>We haven't covered loops yet, so to get you started...</strong></summary>

  ```rb
  i = 1
  while i <= 100
    # Your code goes in here.
  end
  ```

</details>
