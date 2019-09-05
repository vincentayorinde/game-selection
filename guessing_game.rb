

secret_word = "Vinay"
guess =  ""
guess_count = 1
guess_limit = 4
game_over = false

puts "Start Game - You've got only three attempts"
while guess != secret_word and !game_over
  if guess_count < guess_limit
    puts ("Enter guess word: No." + guess_count.to_s + " attempt")
    guess = gets.chomp()
    guess_count += 1
  else
    game_over = true
  end
end

if game_over
  puts "Game Over, try again"
else
  puts "You Won! Nice"
end



# SWITCH CASE CODE
# def weeky(day)
#   day_name = ""

#   case day
#     when "mon"
#       day_name = "Monday"
#     when "tue"
#       day_name = "Tuesday" 
#     when "wed"
#       day_name = "Wednesday"
#     when "thr"
#       day_name = "Thursday"
#     when "fri"
#       day_name = "Friday"
#     when "sat"
#       day_name = "Saturday"
#     when "sun"
#       day_name = "Sunday"
#     else
#       day_name = "Invalid Operation"
#     end
#     return day_name
# end
# index = 1
# while index <= 7
#   puts weeky('sat')
#   index += 1
# end


# SAMPLE CALCULATOR IN RUBY

# puts "Enter first number: "
# num1 = gets.chomp().to_f
# puts "Enter your operater (+,-,*,%)"
# op = gets.chomp()
# puts "Enter second number: "
# num2 = gets.chomp().to_f


# if op == "+"
#   puts (num1 + num2)
# elsif op == "-"
#   puts (num1 - num2)
# elsif op == "/"
#   puts (num1 / num2)
# elsif op == "*"
#   puts (num1 * num2)
# elsif op == "%"
#   puts (num1 % num2)
# else
#   puts "Invalid operation"
# end