### Assorted Data Types

#### What are the outputs and/or side effects of the following code snippets?

* Make a guess before testing your answer.
* "Error out" is a valid answer choice.
* Also include a sentence on why you chose your answer.

```rb
2 ** 3
```
```text: First I thought the answer will be 6 but after I run it in the terminal, the answer is 8. The reason I thought is 6  because I thought this how ruby works.
Your answer.  8
```

```rb
((16 / 4) * (2 + 1)) ** 2
```
```text: 16 / 4 = 4 *  2 + 1 = 3  ** 2 .. 12 * 12 = 144 * 12 = 1728 this result befor I run it in terminal. 
Your answer.: 144
```

```rb
("a milli " + "a milli") * 3
```
```text: ("a milli " + "a milli")= a milli a milli * 3 = a milli a milli a milli a milli a milli a milli
Your answer.: "a milli a millia milli a millia milli a milli"
```

```rb
("a milli " * 4) / 2
```
```text: the resualt is going to be "a milli " "a milli " "a milli " "a milli " /2 will "a milli ""a milli "
Your answer.: "a milli a milli" 
```

```rb
my_favorite_number = 13
puts "My favorite number is: " + my_favorite_number
```
```text: the string + value of my_favorite_number= "My favorite number is: 13"
Your answer.: I tried to run in it the terminal but it is not working with me. I could not know why. But the answer My favorite number is: 13 
```

```rb
my_favorite_number = 13
puts "My favorite number is: #{my_favorite_number}"
```
```text: This question is the same previos question but with curley braces object.  It is working now with object curley. 
Your answer.: My favorite number is: 13
```

### Truthiness and Falsiness

#### Which of these evaluate as `false` in Ruby? Mark all that apply.

```text
[ ] false  
[ ] 0      =>
[ ] ""
[ ] null  false
[ ] [ ] (empty array)
[ ] undefined
[ ] NaN
[ ] nil
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
```text : No value in no_name
Your answer.: My name is:
```

```rb
no_name = nil
if no_name
  puts "My name is: " + no_name
end
```
```text: It is empty value 
Your answer.: Does not run in the terminal it gave me error
```

```rb
age = 21
if age
  puts "My age is: " + no_name 
end
```
```text: there is 
Your answer.:  it is error because no_name is not defiend
```

```rb
age = gets.chomp
if age
  puts "My age is: " + age
end
```
```text: I added in the input 99 
Your answer.: My age is: 99
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
