def run_guessing_game
  random_num = rand(6) + 1 
  puts "Please guess a number between 1 and 6."
  
  input = gets.chomp 
  if input == 'exit'
    puts 'Goodbye!'
  elsif input == random_num
    puts 'You guessed the correct number!'
  else
    puts "Sorry! The computer guessed #{random_num}."
  end
end
