#(3) Write a program with a function add_up(i) .  
#It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  
#Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.

def add_up()
    number = 0
    i = 0
    summ = 0

    loop do   
        print "Give me a number. " 
        number = gets.chomp.to_i
        break if number > 0
        puts "It should be a positive number."
    end

    while i != number
        i += 1
        summ = summ + i
    end
    return summ.to_s
end

puts "I've added all the numbers from 1 to that integer and returned the sum: " + add_up()
puts "I've added all the numbers from 1 to that integer and returned the sum: " + add_up()
puts "I've added all the numbers from 1 to that integer and returned the sum: " + add_up()