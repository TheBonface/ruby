#Get my Number Game
#Written by Bonface

puts "welcome to 'Get My Number!'"
print "What's your name?"

input= gets
name= input.chomp

puts"welcome,#{name}!"

puts input.inspect


#store a random number for a for the player to guess
puts "i've got a random number for the player to guess."
puts "can u guess it?"
target= rand(100)+1


num_guesses = 0

#Track weather the player has guessed correctly 
guessed_it = false

until num_guesses ==10 ||guessed_it

puts "You've got #{10-num_guesses} guesses left."
print "Make a guess: "
guess = gets.to_i

#compare the guess to the target .
#print the appropriate message .

if guess <target
	puts "Oops. Your guess was LOW."
elsif guess > target
	puts"Ooops your guess was HIGH."
elsif guess== target
	puts "Good job , #{name}!"
	puts "you guessed my number in #{num_guesses} guesses!"
	guessed_it =true
end
unless guessed_itp
	puts "Sorry. you didn't get my number.(it was #{target}.)"
end 

