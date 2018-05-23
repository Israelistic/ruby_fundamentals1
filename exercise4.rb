
def exercise4_1 # checks  if your number is bigger then 100

	puts "Please enter a number"
	usernumber = gets.to_i
	if (usernumber > 100)
	  puts "that's a big number!" 
	else
	  puts "why not dream a little bigger?"

	end

end


def exercise4_2 

	puts "Please enter your ege" # 
	user_age = gets.to_i
	my_age = 33
	

	if ( user_age > my_age)  # checks if your age is bigger then my age and tells you hoe many years apart

		  puts "you are #{user_age- my_age} year apart from me"

	 elsif (user_age < my_age)

		 puts "I am  #{my_age} you are #{my_age - user_age} years apart from me"	# check if you are smaller then me and tell you how many years apart
	end

	if ( user_age > 105) # dounts if you are bigger then 105

	  	 puts "Umm, I'm not sure I believe you!" 
	end

end

def exercise4_3 

my_name = "haggai" # defied my name to a variable to compare later
puts "what is your name?" 
your_name = gets.chomp

	 if my_name .eql? your_name  # comparring the user string with my string 

		puts "we have the same name"

	end
	
return your_name

end
=begin
	

the function is not getting the variable from the  previos function 
=end


def exercise4_4 ()
	your_name = exercise4_3
	if your_name.length > 10 
		puts "Hi #{your_name}"  # # if the length of name is bigger then 10 characters print Hi and their nameme
	elsif your_name.length < 10 
		puts "Hello #{your_name}"  # if the length name is less then 10 characters print Hello and their name
	elsif your_name.length == 10 
		puts "Hey #{your_name}"   # if the lengt name  is equal then 10 characters print Hey and their name
	end
end


def exercise4_5
	secret_number = 88
	puts "Please enter a number"
	user_guess = gets.chomp

		if secret_number .eql? user_guess
			puts "You Win !!!"
		elsif user_guess == 89 || user_guess ==79
			puts "So close!"
		else
			puts "Try again"
		end


end




exercise4_1
puts " get ready" 
puts " new question.."
sleep 1
exercise4_2
puts " get ready" 
puts " new question.."
sleep 1
exercise4_3
puts " get ready" 
puts " new question.."
sleep 1
exercise4_4()
puts " get ready" 
puts " new question.."
sleep 1
exercise4_5

