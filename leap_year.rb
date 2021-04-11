#(4) Write a program, leap_year.rb.  
#It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, 
#including the starting or ending year if those are leap years. The rules for leap years are: 
#
#A leap year is 
#
#divisible by 4, 
#except for years that are divisible by 100 -- those aren't leap years -- 
#except for years that are divisible by 400, which ARE leap years.

start_year = 0
end_year = 0
leap_years = 0

print "Print the start year: "
start_year = gets.chomp.to_i

print "Print the end year: "
end_year = gets.chomp.to_i

while start_year <= end_year do
    if (start_year % 4 == 0 and start_year % 100 !=0) or start_year % 400 == 0
        leap_years += 1
    end
    start_year += 1
end

puts "There are " + leap_years.to_s + " leap years in this period."