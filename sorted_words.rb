#(2) Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  
#The user should be able to add as many words as they like, until they just hit enter to return a blank word. 
#Then sort the array using the sort method and print it out. 

words = Array.new
puts "Hi! I can order the list of words. Please write some word: "
words.push gets.chomp


loop do
    puts "One more (just press 'Enter' if its enough):"
    word = gets.chomp
    break if word ==''
    words.push word
end

puts "Sorted results:"
puts words.sort