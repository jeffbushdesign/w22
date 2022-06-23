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
