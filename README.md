# Ruby Practice

Run your Ruby file by typing `ruby ` and then the name of the file you want to run in the Terminal.

If we want to run `loops_multiples.rb`, we can write the command:

```bash
ruby loops_multiples.rb
```

To re-run this command, you can use the UP and DOWN arrow keys to look at the history of commands you've run in a Terminal.

## Loops

### loops_word_length.rb
Write a program that:

Asks the user to input a word and counts from 1 to however long the word is.

Example (`apple` is the input):
```bash
"Enter a word:"
apple
1
2
3
4
5
"apple is 5 letters long!"
```

### loops_multiples.rb
Write a program that:

Asks the user to input a number. The program should print multiplication table of entered number from 1 to 10.

Example (`2` is the input):
```bash
"Enter a number:"
2
2
4
6
8
10
12
14
16
18
20
```

### loops_fizzbuzz.rb
Write a program that prints the numbers from 1 to 100, except

for multiples of three print “Fizz” instead of the number
for multiples of five print “Buzz” instead of the number
for numbers which are multiples of both three and five print “FizzBuzz”

Your output should look something like
```bash
1
2
"Fizz"
4
"Buzz"
"Fizz"
7
8
"Fizz"
"Buzz"
11
"Fizz"
13
14
"FizzBuzz"
16
# etc
```
Hint: if x is a multiple of y, that means that we can divide x by y and have nothing leftover. Do we have anything in our Ruby toolbox that can help find remainders? Look through your older readings.
