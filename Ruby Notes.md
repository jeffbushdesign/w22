# Ruby Notes

print "Give me a number: "
You add a space at the end for some reason, I guess to move the prompt a bit away from the text

gets.chomp.to_i

# chomp

Removes the \n new line after a gets input

# .to_i

Converts input to an integer

# .to_f

Converts input to a float
ex: 5 --> 5.0

# ARGV vs gets.chomp

Where is the input coming from?
Command line --> use ARGV
User input while script is running --> gets.chomp

# Functions

In Ruby you can create a function by using the word def for define

## Example

```
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end
```

## Call the function (in multiple ways)

```
cheese_and_crackers(20, 30)

amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)

cheese_and_crackers(10 + 20, 5 + 6)

amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers)
```

# \*args

a lot like your argv parameter but for functions.

# irb

Like REPL but for Ruby, use it to test ruby

# Boolean shortcuts

- Any && expression that has a false is immediately false, so you can stop there.
- Any || expression that has a true is immediately true, so you can stop there.

# Increment Operator += / -=

Same as x = x + 1
Or x = x -1

# Blocks

Why does the code under the if need to be indented two spaces?
In Ruby you indent code under statements like if, else, and others so that other programmers know it is a "block" of code.
Blocks can have other blocks in them and are ended with an end. There are other ways to make a block of code, but for if-statements this is the way.

# Loops

For
While

## Use this way

```
fruits.each do |fruit|
  puts "A fruit of type: #{fruit}"
end
```

## Or this way

```
change.each {|i| puts "I got #{i}"}
```

## Don't use this way

```
for number in the_count
  puts "This is count #{number}"
end
```

# Misc

if
.each
do ... end
{ ... }

# While Loop

A while-loop runs until the expression is false.
(sometimes they don't stop... this is bad)
Rule to Follow:

- Make sure that you use while-loops sparingly. Usually a for-loop is better.
- Review your while statements and make sure that the boolean test will become false at some point.
- When in doubt, print out your test variable at the top and bottom of the while-loop to see what it's doing.

# For Loop vs While Loop

A for-loop can only iterate (loop) "over" collections of things. A while-loop can do any kind of iteration (looping) you want. However, while-loops are harder to get right, and you normally can get many things done with for-loops.

# Ordinal vs Cardinal Numbers

How does this help you work with arrays? Simple, every time you say to yourself, "I want the third animal," you translate this "ordinal" number to a "cardinal" number by subtracting 1. The "third" animal is at index 2 and is the penguin. You have to do this because you have spent your whole life using ordinal numbers, and now you have to think in cardinal. Just subtract 1 and you will be good.

Remember: ordinal == ordered, 1st; cardinal == cards at random, 0.

# Accessing Array Elements

animals = ['bear', 'tiger', 'penguin', 'zebra']
bear = animals[0]

# Ruby History

Ruby was born on February 24, 1993

# Methods (functions in Ruby) and Blocks

If arguments are how we pass in data to methods (functions), blocks are how we pass in behavior.
--> a chunk of logic that your method can run

# Blocks

Passing in a block into a Ruby method is a lot like passing in a callback function into a javascript function. The syntax is different but the pattern is similar

Procs and Lambdas are even more like callbacks.
They are more powerful but less commonly used / needed than blocks.

Much like JavaScript, Ruby gives us the ability to pass around executable code as if it were data. Blocks are the simplest way to do this in Ruby.

# Benchmarking Code

Why benchmark code?
A benchmark is a measurement or a set of measurements related to the performance of a piece of code in an application. Benchmarking code is essential to understanding the performance metrics of the methods in your application. It is always a good approach to have the metrics at hand when you’re optimizing code. It is very important for us to know if the changes made in the code has improved or worsened the performance. Benchmarking also helps you to narrow in on the portions of the code in the application that need refactoring.
