#
# Write a program that prints the numbers from 1 to 100, except

# for multiples of three print "Fizz" instead of the number
#   for multiples of five print "Buzz" instead of the number
#   for numbers which are multiples of both three and five print "FizzBuzz"

n=1


100.times do 
    if (n % 15.0) == 0
        p "FizzBuzz"
    elsif (n % 5.0) == 0 
        p "Buzz"
    elsif (n % 3.0) == 0
        p "Fizz"
    else 
    p n.to_i
    end

    n = n+1  
end