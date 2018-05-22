
#function that is called upponm
def birthday(user_name) 

puts "What year  were  you born?" # will expect me to enter an integer with the year
year = gets.to_i

=begin
	
the followig if statment test if you enter word instead of number.,
	
=end

 if (year  == 0) 
 	puts " common.. you are  doing it wrong!, get yourself together.  Enter only numbers! "
 else
 	puts "Good job, you got it!
 	puts "your name is #{user_name}, you were born in #{year}"

 end

end


puts "What is your name?"
user_name = gets 
puts "Hello, #{user_name}"


puts "What is your name?"
user_name = gets.chomp # will prevent a new line
puts "Hello, #{user_name}"
birthday(user_name)




