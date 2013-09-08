
class NameApp

	def intialize(name)
		@names = []
	end

	def name_question
		print "What is your name? "
		answer = gets.chomp
		@names = answer
		puts "The number of characters in your name is #{answer.length}"
	end


	def name_length
		if @names.length > 25 then 
			print "Your name is longer than 25 characters."
		else 
			print "Your name is too short."
		end
	end

end

name_app = NameApp.new
name_app.class # => NameApp

name_app.name_question
name_app.name_length


# Write a small Ruby program that 
# asks you what your name is.
# Have the program print out the 
# number of characters in your name. 
# Also have the program print out a 
# message if your name is longer than 
# 25 characters.
