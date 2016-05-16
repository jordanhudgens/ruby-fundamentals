correct_answer = "10"

loop do
  puts "Guess the number:"
  num = gets.chomp
  break if num == correct_answer
  puts "Sorry, guess again..."
end