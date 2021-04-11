#(1) Write a program which asks for a person's first name, then middle, then last.  
#It should store each of these parts in an array. 
#Finally, it should greet the person using their full name.  Call the program full_name.rb.

FULL_NAME = Array.new

def name (str)
    puts "What is your #{str} Name? "
    FULL_NAME.push gets.chomp
end

def hello
    print "Hello"
    FULL_NAME.each do |name_item|
        print " " + name_item
    end
    print "!"
end

name("First")
name("Middle")
name("Last")
#puts FULL_NAME.inspect
hello()