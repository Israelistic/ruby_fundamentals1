def run_walk

	walk_distance = 0
	run_distance = 0
	energy = 50

	while true
	
			puts "Please type an action  walk | run |  rest  or  type go_home to quit)"	
			answer = gets.chop
			
			

		if  answer == "walk"

				walk_distance += 1
				energy += 10
				puts "Distance from home is #{walk_distance}KM" 


		elsif  answer == "run"


				run_distance += 5
				energy -= 20
					
				if energy == 0
					puts "you dont have enough energy to run! . To gain energy you can either walk or rest"
				else
					puts "Distance from home is #{run_distance}KM"
				end
			end 
			

		elsif answer == go_home

				sum  +=  walk_distance + run_distance

				puts "You have covered #{sum}KM, Good Job!"

				break ;;
		
		else

				puts "Error!. USAGE: you can only run or walk" 

		end

	end

end	

run_walk

# def running (run_distance)

# 	run_distance +=5

# 	puts "Distance from home is #{run_distance}"

# end


# def walking (walk_distance)

# 	walk_distance +=1
# 	 puts "De from home is #{walk_distance}"
# end





# main 

# run_distance = 0 
# run_distance = 0

# while true

# 	puts " woukld you like to run or walk"
# 	answer = gets
# 	if answer == walk
# 		walking(walk_distance)
# 	elsif  answer == run
# 		 running(run_distance)
# 	elsif  answer == q

# 		break
		
# 	end
	
# end









			